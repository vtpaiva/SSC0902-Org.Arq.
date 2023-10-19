module circuit(input a, b, c, d, e, f, g, h, i, j, k, output z);
  assign z = a & ~b & ~c & ~d & ~e & ~f & ~g & h & ~i & j & k;
endmodule
