unit FileTransProtocol;

interface

const
  FILE_TRANS_FLAG = $A1;

type
  TFileHead = record
    Flag: Word;
    cmd: Word;  // 1, request, 2: response data
    FileName: string[255];
    Position: Int64;
    Size: Int64;
    crc: Cardinal;
    cmd_result:Integer;  // 0:succ, 1:file not found
  end;


implementation

end.
