interface VRLinterace#(parameter DATA_SIZE = 0);
  logic [DATA_SIZE-1:0]  AWID;
  logic [31:0] AWADDR;
  modport mymodport (input AWID, AWADDR);
endinterface