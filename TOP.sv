`include "VRLinterace.svh"

module TOP;
  VRLinterace #(.DATA_SIZE(64)) i();
  mymodule m (.mybus(i));
endmodule