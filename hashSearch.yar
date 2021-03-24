// yara

import "hash"
import "pe"

rule hashSearch
{
    //strings:
    condition:
        (hash.md5(0,filesize) == "[Enter hash]") // To add more hashes to this search add: "and/or  (hash.md5(0,filesize) == "[Enter hash]")" as many times as it is needed
}
