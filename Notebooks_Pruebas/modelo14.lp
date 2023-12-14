\ Model RDS
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.075 I + 0.08 I + 0.09 I + 0.04 I + 0.11 I + 0.08 I + 0.11 I + 0.11 I
   + 0.08 I + 0.11 I + 0.09 I + 0.08 I + 0.04 I + 0.04 I + 0.04 I + 0.09 I
   + 0.075 I + 0.08 I + 0.09 I + 0.04 I + 0.11 I + 0.08 I + 0.11 I + 0.11 I
   + 0.08 I + 0.11 I + 0.09 I + 0.08 I + 0.04 I + 0.04 I + 0.04 I + 0.09 I
Subject To
 R0: p + p - 0.04 I - p - 0.09 I - p = 0.021
 R1: p - 0.04 I - p - 0.08 I - p + p = 0.01
 R2: p + p - 0.09 I - p - 0.04 I - p = 0.01
 R3: p - 0.09 I - p - 0.08 I - p - 0.11 I - p + p + p = 0.01
 R4: p - 0.08 I - p = 0.045
 R5: p + p - 0.11 I - p - 0.04 I - p = 0.006
 R6: p - 0.04 I - p - 0.11 I - p + p = 0.01
 R7: p - 0.11 I - p - 0.08 I - p - 0.08 I - p + p + p = 0.05
 R8: p - 0.08 I - p - 0.11 I - p - 0.11 I - p + p + p = 0.04
 R9: p - 0.09 I - p - 0.04 I - p + p = 0.015
 R10: p - 0.04 I - p - 0.09 I - p + p = 0.02
 R11: p - 0.04 I - p - 0.08 I - p + p = 0.03
 R12: p - 0.08 I - p - 0.09 I - p - 0.075 I - p + p + p = 0.02
 R13: - 0.075 I - p - 0.11 I - p - 0.11 I - p + p + p + p <= 0
 R14: q + q - 0.04 I - q - 0.12 I - q = 0.01
 R15: q - 0.04 I - q - 0.11 I - q + q = 0.009
 R16: q + q - 0.12 I - q - 0.04 I - q = 0.007
 R17: q - 0.12 I - q - 0.11 I - q - 0.11 I - q + q + q = 0.009
 R18: q - 0.11 I - q = 0.02
 R19: q + q - 0.11 I - q - 0.04 I - q = 0.001
 R20: q - 0.04 I - q - 0.11 I - q + q = 0.009
 R21: q - 0.11 I - q - 0.11 I - q - 0.11 I - q + q + q = 0.03
 R22: q - 0.11 I - q - 0.11 I - q - 0.11 I - q + q + q = 0.027
 R23: q - 0.12 I - q - 0.04 I - q + q = 0.012
 R24: q - 0.04 I - q - 0.18 I - q + q = 0.008
 R25: q - 0.04 I - q - 0.11 I - q + q = 0.015
 R26: q - 0.11 I - q - 0.18 I - q - 0.1 I - q + q + q = 0.016
 R27: - 0.1 I - q - 0.11 I - q - 0.11 I - q + q + q + q <= 0
 R28: - delta + 0.015625 I - 0.15 p - 0.2 q - v + v = 0
 R29: - delta + 0.0185 I - 0.16 p - 0.22 q - v + v = 0
 R30: - delta + 0.0405 I - 0.18 p - 0.36 q - v + v = 0
 R31: - delta + 0.0032 I - 0.08 p - 0.08 q - v + v = 0
 R32: - delta + 0.0242 I - 0.22 p - 0.22 q - v + v = 0
 R33: - delta + 0.0185 I - 0.16 p - 0.22 q - v + v = 0
 R34: - delta + 0.0242 I - 0.22 p - 0.22 q - v + v = 0
 R35: - delta + 0.0242 I - 0.22 p - 0.22 q - v + v = 0
 R36: - delta + 0.0185 I - 0.16 p - 0.22 q - v + v = 0
 R37: - delta + 0.0242 I - 0.22 p - 0.22 q - v + v = 0
 R38: - delta + 0.0225 I - 0.18 p - 0.24 q - v + v = 0
 R39: - delta + 0.0185 I - 0.16 p - 0.22 q - v + v = 0
 R40: - delta + 0.0032 I - 0.08 p - 0.08 q - v + v = 0
 R41: - delta + 0.0032 I - 0.08 p - 0.08 q - v + v = 0
 R42: - delta + 0.0032 I - 0.08 p - 0.08 q - v + v = 0
 R43: - delta + 0.0225 I - 0.18 p - 0.24 q - v + v = 0
 R44: - delta + 0.015625 I - 0.15 p - 0.2 q + v - v = 0
 R45: - delta + 0.0185 I - 0.16 p - 0.22 q + v - v = 0
 R46: - delta + 0.0405 I - 0.18 p - 0.36 q + v - v = 0
 R47: - delta + 0.0032 I - 0.08 p - 0.08 q + v - v = 0
 R48: - delta + 0.0242 I - 0.22 p - 0.22 q + v - v = 0
 R49: - delta + 0.0185 I - 0.16 p - 0.22 q + v - v = 0
 R50: - delta + 0.0242 I - 0.22 p - 0.22 q + v - v = 0
 R51: - delta + 0.0242 I - 0.22 p - 0.22 q + v - v = 0
 R52: - delta + 0.0185 I - 0.16 p - 0.22 q + v - v = 0
 R53: - delta + 0.0242 I - 0.22 p - 0.22 q + v - v = 0
 R54: - delta + 0.0225 I - 0.18 p - 0.24 q + v - v = 0
 R55: - delta + 0.0185 I - 0.16 p - 0.22 q + v - v = 0
 R56: - delta + 0.0032 I - 0.08 p - 0.08 q + v - v = 0
 R57: - delta + 0.0032 I - 0.08 p - 0.08 q + v - v = 0
 R58: - delta + 0.0032 I - 0.08 p - 0.08 q + v - v = 0
 R59: - delta + 0.0225 I - 0.18 p - 0.24 q + v - v = 0
 R60: 0.1 y - delta <= 0.1
 R61: 0.1 y + delta <= 0.1
 R62: 0.1 y - delta <= 0.1
 R63: 0.1 y + delta <= 0.1
 R64: 0.1 y - delta <= 0.1
 R65: 0.1 y + delta <= 0.1
 R66: 0.1 y - delta <= 0.1
 R67: 0.1 y + delta <= 0.1
 R68: 0.1 y - delta <= 0.1
 R69: 0.1 y + delta <= 0.1
 R70: 0.1 y - delta <= 0.1
 R71: 0.1 y + delta <= 0.1
 R72: 0.1 y - delta <= 0.1
 R73: 0.1 y + delta <= 0.1
 R74: 0.1 y - delta <= 0.1
 R75: 0.1 y + delta <= 0.1
 R76: 0.1 y - delta <= 0.1
 R77: 0.1 y + delta <= 0.1
 R78: 0.1 y - delta <= 0.1
 R79: 0.1 y + delta <= 0.1
 R80: 0.1 y - delta <= 0.1
 R81: 0.1 y + delta <= 0.1
 R82: 0.1 y - delta <= 0.1
 R83: 0.1 y + delta <= 0.1
 R84: 0.1 y - delta <= 0.1
 R85: 0.1 y + delta <= 0.1
 R86: 0.1 y - delta <= 0.1
 R87: 0.1 y + delta <= 0.1
 R88: 0.1 y - delta <= 0.1
 R89: 0.1 y + delta <= 0.1
 R90: 0.1 y - delta <= 0.1
 R91: 0.1 y + delta <= 0.1
 R92: 0.1 y - delta <= 0.1
 R93: 0.1 y + delta <= 0.1
 R94: 0.1 y - delta <= 0.1
 R95: 0.1 y + delta <= 0.1
 R96: 0.1 y - delta <= 0.1
 R97: 0.1 y + delta <= 0.1
 R98: 0.1 y - delta <= 0.1
 R99: 0.1 y + delta <= 0.1
 R100: 0.1 y - delta <= 0.1
 R101: 0.1 y + delta <= 0.1
 R102: 0.1 y - delta <= 0.1
 R103: 0.1 y + delta <= 0.1
 R104: 0.1 y - delta <= 0.1
 R105: 0.1 y + delta <= 0.1
 R106: 0.1 y - delta <= 0.1
 R107: 0.1 y + delta <= 0.1
 R108: 0.1 y - delta <= 0.1
 R109: 0.1 y + delta <= 0.1
 R110: 0.1 y - delta <= 0.1
 R111: 0.1 y + delta <= 0.1
 R112: 0.1 y - delta <= 0.1
 R113: 0.1 y + delta <= 0.1
 R114: 0.1 y - delta <= 0.1
 R115: 0.1 y + delta <= 0.1
 R116: 0.1 y - delta <= 0.1
 R117: 0.1 y + delta <= 0.1
 R118: 0.1 y - delta <= 0.1
 R119: 0.1 y + delta <= 0.1
 R120: 0.1 y - delta <= 0.1
 R121: 0.1 y + delta <= 0.1
 R122: 0.1 y - delta <= 0.1
 R123: 0.1 y + delta <= 0.1
 R124: v >= 0.8649
 R125: v <= 1.1025
 R126: v >= 0.8649
 R127: v <= 1.1025
 R128: v >= 0.8649
 R129: v <= 1.1025
 R130: v >= 0.8649
 R131: v <= 1.1025
 R132: v >= 0.8649
 R133: v <= 1.1025
 R134: v >= 0.8649
 R135: v <= 1.1025
 R136: v >= 0.8649
 R137: v <= 1.1025
 R138: v >= 0.8649
 R139: v <= 1.1025
 R140: v >= 0.8649
 R141: v <= 1.1025
 R142: v >= 0.8649
 R143: v <= 1.1025
 R144: v >= 0.8649
 R145: v <= 1.1025
 R146: v >= 0.8649
 R147: v <= 1.1025
 R148: v >= 0.8649
 R149: v <= 1.1025
 R150: v >= 0.8649
 R151: v <= 1.1025
 R152: I >= 0
 R153: - 196 y + I <= 0
 R154: I >= 0
 R155: - 172.265625 y + I <= 0
 R156: I >= 0
 R157: - 136.1111111111111 y + I <= 0
 R158: I >= 0
 R159: - 689.0625 y + I <= 0
 R160: I >= 0
 R161: - 91.11570247933884 y + I <= 0
 R162: I >= 0
 R163: - 172.265625 y + I <= 0
 R164: I >= 0
 R165: - 91.11570247933884 y + I <= 0
 R166: I >= 0
 R167: - 91.11570247933884 y + I <= 0
 R168: I >= 0
 R169: - 172.265625 y + I <= 0
 R170: I >= 0
 R171: - 91.11570247933884 y + I <= 0
 R172: I >= 0
 R173: - 136.1111111111111 y + I <= 0
 R174: I >= 0
 R175: - 172.265625 y + I <= 0
 R176: I >= 0
 R177: - 689.0625 y + I <= 0
 R178: I >= 0
 R179: - 689.0625 y + I <= 0
 R180: I >= 0
 R181: - 689.0625 y + I <= 0
 R182: I >= 0
 R183: - 136.1111111111111 y + I <= 0
 R184: I >= 0
 R185: - 196 y + I <= 0
 R186: I >= 0
 R187: - 172.265625 y + I <= 0
 R188: I >= 0
 R189: - 136.1111111111111 y + I <= 0
 R190: I >= 0
 R191: - 689.0625 y + I <= 0
 R192: I >= 0
 R193: - 91.11570247933884 y + I <= 0
 R194: I >= 0
 R195: - 172.265625 y + I <= 0
 R196: I >= 0
 R197: - 91.11570247933884 y + I <= 0
 R198: I >= 0
 R199: - 91.11570247933884 y + I <= 0
 R200: I >= 0
 R201: - 172.265625 y + I <= 0
 R202: I >= 0
 R203: - 91.11570247933884 y + I <= 0
 R204: I >= 0
 R205: - 136.1111111111111 y + I <= 0
 R206: I >= 0
 R207: - 172.265625 y + I <= 0
 R208: I >= 0
 R209: - 689.0625 y + I <= 0
 R210: I >= 0
 R211: - 689.0625 y + I <= 0
 R212: I >= 0
 R213: - 689.0625 y + I <= 0
 R214: I >= 0
 R215: - 136.1111111111111 y + I <= 0
 solo_una_una_direccion_de_flujo_entre_los_nodos_14_13: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_13_12: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_13_11: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_11_10: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_14_9: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_9_8: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_9_7: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_8_6: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_8_5: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_14_4: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_4_3: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_4_2: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_2_1: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_12_6: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_7_3: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_10_1: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_13_14: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_12_13: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_11_13: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_10_11: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_9_14: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_8_9: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_7_9: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_6_8: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_5_8: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_4_14: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_3_4: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_2_4: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_1_2: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_6_12: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_3_7: y + y <= 1
 solo_una_una_direccion_de_flujo_entre_los_nodos_1_10: y + y <= 1
 radialidad: y + y + y + y + y + y + y + y + y + y + y + y + y + y + y + y
   + y + y + y + y + y + y + y + y + y + y + y + y + y + y + y + y = 13
 conexion1: y + y >= 1
 conexion2: y + y >= 1
 conexion3: y + y >= 1
 conexion4: y + y + y >= 1
 conexion5: y >= 1
 conexion6: y + y >= 1
 conexion7: y + y >= 1
 conexion8: y + y + y >= 1
 conexion9: y + y + y >= 1
 conexion10: y + y >= 1
 conexion11: y + y >= 1
 conexion12: y + y >= 1
 conexion13: y + y + y >= 1
 conexion14: y + y + y >= 1
 qc0: [ I * v - p ^2 - q ^2 ] >= 0
 qc1: [ I * v - p ^2 - q ^2 ] >= 0
 qc2: [ I * v - p ^2 - q ^2 ] >= 0
 qc3: [ I * v - p ^2 - q ^2 ] >= 0
 qc4: [ I * v - p ^2 - q ^2 ] >= 0
 qc5: [ I * v - p ^2 - q ^2 ] >= 0
 qc6: [ I * v - p ^2 - q ^2 ] >= 0
 qc7: [ I * v - p ^2 - q ^2 ] >= 0
 qc8: [ I * v - p ^2 - q ^2 ] >= 0
 qc9: [ I * v - p ^2 - q ^2 ] >= 0
 qc10: [ I * v - p ^2 - q ^2 ] >= 0
 qc11: [ I * v - p ^2 - q ^2 ] >= 0
 qc12: [ I * v - p ^2 - q ^2 ] >= 0
 qc13: [ I * v - p ^2 - q ^2 ] >= 0
 qc14: [ I * v - p ^2 - q ^2 ] >= 0
 qc15: [ I * v - p ^2 - q ^2 ] >= 0
 qc16: [ I * v - p ^2 - q ^2 ] >= 0
 qc17: [ I * v - p ^2 - q ^2 ] >= 0
 qc18: [ I * v - p ^2 - q ^2 ] >= 0
 qc19: [ I * v - p ^2 - q ^2 ] >= 0
 qc20: [ I * v - p ^2 - q ^2 ] >= 0
 qc21: [ I * v - p ^2 - q ^2 ] >= 0
 qc22: [ I * v - p ^2 - q ^2 ] >= 0
 qc23: [ I * v - p ^2 - q ^2 ] >= 0
 qc24: [ I * v - p ^2 - q ^2 ] >= 0
 qc25: [ I * v - p ^2 - q ^2 ] >= 0
 qc26: [ I * v - p ^2 - q ^2 ] >= 0
 qc27: [ I * v - p ^2 - q ^2 ] >= 0
 qc28: [ I * v - p ^2 - q ^2 ] >= 0
 qc29: [ I * v - p ^2 - q ^2 ] >= 0
 qc30: [ I * v - p ^2 - q ^2 ] >= 0
 qc31: [ I * v - p ^2 - q ^2 ] >= 0
Bounds
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 -0.12 <= delta <= 0.12
 I <= 1
 p <= 1
 q <= 1
 0.8649 <= v <= 1.1025
 0.8649 <= v <= 1.1025
 0.8649 <= v <= 1.1025
 0.8649 <= v <= 1.1025
 0.8649 <= v <= 1.1025
 0.8649 <= v <= 1.1025
 0.8649 <= v <= 1.1025
 0.8649 <= v <= 1.1025
 0.8649 <= v <= 1.1025
 0.8649 <= v <= 1.1025
 0.8649 <= v <= 1.1025
 0.8649 <= v <= 1.1025
 0.8649 <= v <= 1.1025
 0.8649 <= v <= 1.1025
Binaries
 y y y y y y y y y y y y y y y y y y y y y y y y y y y y y y y y
End
