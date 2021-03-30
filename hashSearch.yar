// yara

import "hash"
import "pe"

rule hashSearch
{
    //strings:
    condition:
        // (hash.md5(0,filesize) == "[hash1]") 
        (hash.sha1(0,filesize) == "[hash1]") or (hash.sha1(0,filesize) == "[hash2]") or (hash.sha1(0,filesize) == "[hash3]")
        // To add more hashes to this search add: "and/or (hash.md5(0,filesize) == "[Enter md5 hash]")" as many times as it is needed
}
