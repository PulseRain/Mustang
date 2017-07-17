#! python3

import sys, getopt
import struct

from ROM_Hex_Format import *




def load_hex_file (file_name, flash_size_in_32bit_word):
        
        flash_byte_data = [0] * flash_size_in_32bit_word * 4
        intel_hex_file =  Intel_Hex(file_name)
        
        if (len (intel_hex_file.data_record_list) == 0):
            return flash_data
            
        last_addr = intel_hex_file.data_record_list[-2].address + len(intel_hex_file.data_record_list[-1].data_list)
        len_completed = 0
        
        address = 0
        merge_data_list = []
        
        
        for record in intel_hex_file.data_record_list:
            #print ("xxxxaddr=", record.address, "data=", record.data_list)
            if (len(merge_data_list) == 0):
                address = record.address
                merge_data_list = record.data_list
            elif ((address + len (merge_data_list)) == record.address):
                merge_data_list = merge_data_list + record.data_list
            else:
            
                #if ((len(merge_data_list) % 4) != 0):
                #    print ("address = ", address, "item = ", merge_data_list)
                #    sys.exit(2)
            
                for item in merge_data_list:
                    flash_byte_data [address] = item
                    address = address + 1
                    
                address = record.address
                merge_data_list = record.data_list


        return flash_byte_data
        
def replace_last(source_string, replace_what, replace_with):
    head, sep, tail = source_string.rpartition(replace_what)
    return head + replace_with + tail
    
def main():
    
    hex_file_name = sys.argv[1]
    bin_file_name = ""
    total_word_size = int(sys.argv[2])
    
    if (hex_file_name.endswith(".hex") or hex_file_name.endswith(".ihx") or hex_file_name.endswith(".eep")):
        bin_file_name = hex_file_name[0:len(hex_file_name) - 4] + ".dat"
        print ("write ", bin_file_name)
    else:
        print ("known file format")
    
    bin_file_name = "altera_onchip_flash.dat"
    
    flash_byte_data = load_hex_file (hex_file_name, total_word_size)
    #print (flash_byte_data)
    
    if (len(bin_file_name)):
        with open(bin_file_name, 'w') as f:
            for i in range (total_word_size):
                t = 0
                for j in reversed(range(4)):
                    t = t * 256 + flash_byte_data [ i * 4 + j]
                print ("%08x" % t, file=f)
        
        f.close()
    
if __name__ == "__main__":
    main()        


