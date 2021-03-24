// yara

import "hash"
import "pe"

rule video_and_audio_search
{
    //strings:
    condition: 
        (uint32(4) == 0x70797466) or (uint32(0) == 0x43614C66) \\This searches for MP4, M4V, M4A, MOV, FLV and FLAC files
}

rule image_search
{
    //strings:
    condition: 
        (uint16(0) == 0xD8FF) or (uint32(0) == 0x474E5089) \\This searches for PNG and JPG files
}
