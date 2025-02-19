--[[
*****************************************************************************************
* Program Script Name	:	B747.42.xt.EEC.tbls.lua
* Author Name			:	Marauder28
*
*   Revisions:
*   -- DATE --	--- REV NO ---		--- DESCRIPTION ---
*   2021-01-11	0.01a			Start of Dev
*   2021-05-27  0.1                     Initial Release
*
*
*
*****************************************************************************************
* <<< Many of these tables aren't used but are still included for reference >>>
*****************************************************************************************
--]]

--------
-- GE --
--------
TOGA_N1_GE = {}
TOGA_N1_GE = {  --GE Engines, 3 PACKS ON, NACELLE A/I OFF
  [54] =  { 
            [-2000] = 102.9, [-1000] = 103.0, [0] = 103.2, [1000] = 103.4, [2000] = 103.6, [3000] = 103.6, [4000] = 103.6,
            [5000] = 103.9, [6000] = 104.0, [7000] = 104.0, [8000] = 103.9, [9000] = 103.9, [10000] = 103.8
          },
  [47] =  { 
            [-2000] = 104.0, [-1000] = 104.7, [0] = 105.3, [1000] = 105.5, [2000] = 105.1, [3000] = 104.5, [4000] = 104.0,
            [5000] = 104.3, [6000] = 104.5, [7000] = 104.4, [8000] = 104.4, [9000] = 104.3, [10000] = 104.3
          },
  [42] =  { 
            [-2000] = 104.6, [-1000] = 105.3, [0] = 106.0, [1000] = 106.2, [2000] = 106.2, [3000] = 106.1, [4000] = 105.6,
            [5000] = 105.4, [6000] = 105.0, [7000] = 104.7, [8000] = 104.7, [9000] = 104.6, [10000] = 104.6
          },
  [37] =  { 
            [-2000] = 105.2, [-1000] = 105.9, [0] = 106.6, [1000] = 106.9, [2000] = 107.0, [3000] = 106.9, [4000] = 106.7,
            [5000] = 106.9, [6000] = 106.9, [7000] = 106.3, [8000] = 105.6, [9000] = 104.9, [10000] = 104.8
          },
  [32] =  { 
            [-2000] = 104.6, [-1000] = 105.9, [0] = 107.3, [1000] = 107.7, [2000] = 107.8, [3000] = 107.7, [4000] = 107.5,
            [5000] = 107.8, [6000] = 107.8, [7000] = 107.8, [8000] = 107.6, [9000] = 106.9, [10000] = 106.1
          },
  [27] =  { 
            [-2000] = 103.7, [-1000] = 105.1, [0] = 106.4, [1000] = 107.4, [2000] = 108.4, [3000] = 108.5, [4000] = 108.4,
            [5000] = 108.6, [6000] = 108.7, [7000] = 108.7, [8000] = 108.6, [9000] = 108.2, [10000] = 107.8
          },
  [22] =  { 
            [-2000] = 102.9, [-1000] = 104.2, [0] = 105.5, [1000] = 106.6, [2000] = 107.5, [3000] = 108.3, [4000] = 109.0,
            [5000] = 109.3, [6000] = 109.4, [7000] = 109.5, [8000] = 109.6, [9000] = 109.2, [10000] = 108.8
          },
  [17] =  { 
            [-2000] = 102.0, [-1000] = 103.4, [0] = 104.7, [1000] = 105.7, [2000] = 106.6, [3000] = 107.4, [4000] = 108.1,
            [5000] = 109.0, [6000] = 109.8, [7000] = 110.2, [8000] = 110.3, [9000] = 110.1, [10000] = 109.8
          },
  [12] =  { 
            [-2000] = 101.2, [-1000] = 102.5, [0] = 103.8, [1000] = 104.8, [2000] = 105.7, [3000] = 106.5, [4000] = 107.2,
            [5000] = 108.0, [6000] = 108.8, [7000] = 109.6, [8000] = 110.3, [9000] = 110.8, [10000] = 110.9
          },
  [7] =  { 
            [-2000] = 100.3, [-1000] = 101.6, [0] = 102.9, [1000] = 103.9, [2000] = 104.8, [3000] = 105.5, [4000] = 106.2,
            [5000] = 107.1, [6000] = 107.9, [7000] = 108.6, [8000] = 109.3, [9000] = 109.9, [10000] = 110.4
          },
  [2] =  { 
            [-2000] = 99.4, [-1000] = 100.7, [0] = 102.0, [1000] = 103.0, [2000] = 103.9, [3000] = 104.6, [4000] = 105.3,
            [5000] = 106.2, [6000] = 107.0, [7000] = 107.7, [8000] = 108.4, [9000] = 108.9, [10000] = 109.4
          },
  [-3] =  { 
            [-2000] = 98.5, [-1000] = 99.8, [0] = 101.1, [1000] = 102.1, [2000] = 103.0, [3000] = 103.7, [4000] = 104.4,
            [5000] = 105.2, [6000] = 106.0, [7000] = 106.7, [8000] = 107.4, [9000] = 107.9, [10000] = 108.5
          },
  [-12] =  { 
            [-2000] = 96.7, [-1000] = 98.0, [0] = 99.2, [1000] = 100.2, [2000] = 101.1, [3000] = 101.9, [4000] = 102.5,
            [5000] = 103.4, [6000] = 104.2, [7000] = 104.8, [8000] = 105.5, [9000] = 106.0, [10000] = 106.5
          },
  [-22] =  { 
            [-2000] = 94.9, [-1000] = 96.1, [0] = 97.3, [1000] = 98.3, [2000] = 99.2, [3000] = 100.0, [4000] = 100.6,
            [5000] = 101.5, [6000] = 102.2, [7000] = 102.9, [8000] = 103.6, [9000] = 104.4, [10000] = 104.6
          },
  [-32] =  { 
            [-2000] = 93.0, [-1000] = 94.2, [0] = 95.4, [1000] = 96.4, [2000] = 97.3, [3000] = 98.0, [4000] = 98.7,
            [5000] = 99.5, [6000] = 100.3, [7000] = 100.9, [8000] = 101.6, [9000] = 102.1, [10000] = 102.5
          },
  [-42] =  { 
            [-2000] = 91.1, [-1000] = 92.3, [0] = 93.5, [1000] = 94.4, [2000] = 95.3, [3000] = 96.0, [4000] = 96.7,
            [5000] = 97.5, [6000] = 98.3, [7000] = 98.9, [8000] = 99.5, [9000] = 100.0, [10000] = 100.5
          },
  [-52] =  { 
            [-2000] = 89.2, [-1000] = 90.3, [0] = 91.5, [1000] = 92.4, [2000] = 93.3, [3000] = 94.0, [4000] = 94.7,
            [5000] = 95.5, [6000] = 96.2, [7000] = 96.9, [8000] = 97.5, [9000] = 97.9, [10000] = 98.4
          },
}

TOGA_N1_GE_adjustment = {}
TOGA_N1_GE_adjustment = {
  ["2PACKS_OFF"] = {
                      [-2000] = 0.3, [-1000] = 0.3, [0] = 0.3, [1000] = 0.3, [2000] = 0.3, [3000] = 0.4, [4000] = 0.5,
                      [5000] = 0.5, [6000] = 0.5, [7000] = 0.5, [8000] = 0.6, [9000] = 0.6, [10000] = 0.6
                   },
  ["3PACKS_OFF"] = {
                      [-2000] = 0.5, [-1000] = 0.5, [0] = 0.5, [1000] = 0.5, [2000] = 0.5, [3000] = 0.6, [4000] = 0.7,
                      [5000] = 0.8, [6000] = 0.8, [7000] = 0.8, [8000] = 0.8, [9000] = 0.8, [10000] = 0.9
                   },
  ["NACELLE_AI_ON"] = {
                        [-2000] = -0.5, [-1000] = -0.5, [0] = -0.5, [1000] = -0.5, [2000] = -0.5, [3000] = -0.6, [4000] = -0.7,
                        [5000] = -0.7, [6000] = -0.8, [7000] = -0.8, [8000] = -0.8, [9000] = -0.7, [10000] = -0.7
                      },
}

INITIAL_CLIMB_N1_GE = {}
INITIAL_CLIMB_N1_GE = {  --GE Engines, 3 PACKS ON, NACELLE & WING A/I OFF
  [54] =  { 
            [-2000] = 96.7, [-1000] = 97.3, [0] = 97.3, [1000] = 97.3, [2000] = 97.3, [3000] = 97.3, [4000] = 97.3,
            [5000] = 97.3, [6000] = 97.3, [7000] = 97.3, [8000] = 97.3, [9000] = 97.3, [10000] = 97.3
          },
  [50] =  { 
            [-2000] = 97.2, [-1000] = 97.7, [0] = 98.0, [1000] = 98.3, [2000] = 98.3, [3000] = 98.3, [4000] = 98.3,
            [5000] = 98.3, [6000] = 98.3, [7000] = 98.3, [8000] = 98.3, [9000] = 98.3, [10000] = 98.3
          },
  [45] =  { 
            [-2000] = 97.8, [-1000] = 98.3, [0] = 98.6, [1000] = 98.8, [2000] = 99.0, [3000] = 99.3, [4000] = 99.3,
            [5000] = 99.3, [6000] = 99.3, [7000] = 99.3, [8000] = 99.3, [9000] = 99.3, [10000] = 99.3
          },
  [40] =  { 
            [-2000] = 98.4, [-1000] = 98.9, [0] = 99.1, [1000] = 99.4, [2000] = 99.6, [3000] = 99.8, [4000] = 100.0,
            [5000] = 100.1, [6000] = 100.3, [7000] = 100.3, [8000] = 100.3, [9000] = 100.3, [10000] = 100.3
          },
  [35] =  { 
            [-2000] = 99.0, [-1000] = 99.5, [0] = 99.8, [1000] = 100.0, [2000] = 100.2, [3000] = 100.3, [4000] = 100.5,
            [5000] = 100.7, [6000] = 100.8, [7000] = 100.9, [8000] = 101.0, [9000] = 101.0, [10000] = 101.0
          },
  [30] =  { 
            [-2000] = 99.6, [-1000] = 100.1, [0] = 100.3, [1000] = 100.6, [2000] = 100.8, [3000] = 101.0, [4000] = 101.1,
            [5000] = 101.3, [6000] = 101.4, [7000] = 101.5, [8000] = 101.5, [9000] = 101.6, [10000] = 101.5
          },
  [25] =  { 
            [-2000] = 99.1, [-1000] = 100.2, [0] = 100.9, [1000] = 101.2, [2000] = 101.4, [3000] = 101.6, [4000] = 101.7,
            [5000] = 101.9, [6000] = 102.0, [7000] = 102.1, [8000] = 102.1, [9000] = 102.2, [10000] = 102.1
          },
  [20] =  { 
            [-2000] = 98.5, [-1000] = 99.5, [0] = 100.3, [1000] = 101.0, [2000] = 101.7, [3000] = 102.2, [4000] = 102.4,
            [5000] = 102.5, [6000] = 102.6, [7000] = 102.7, [8000] = 102.7, [9000] = 102.8, [10000] = 102.6
          },
  [15] =  { 
            [-2000] = 97.7, [-1000] = 98.7, [0] = 99.6, [1000] = 100.3, [2000] = 101.0, [3000] = 101.7, [4000] = 102.4,
            [5000] = 103.1, [6000] = 103.2, [7000] = 103.3, [8000] = 103.3, [9000] = 103.3, [10000] = 103.3
          },
  [10] =  { 
            [-2000] = 96.9, [-1000] = 979, [0] = 98.7, [1000] = 99.5, [2000] = 100.3, [3000] = 101.0, [4000] = 101.7,
            [5000] = 102.3, [6000] = 102.9, [7000] = 103.5, [8000] = 103.9, [9000] = 103.9, [10000] = 103.8
          },
  [5] =  { 
            [-2000] = 96.0, [-1000] = 97.1, [0] = 97.9, [1000] = 98.6, [2000] = 99.4, [3000] = 100.1, [4000] = 100.8,
            [5000] = 101.5, [6000] = 102.2, [7000] = 102.8, [8000] = 103.3, [9000] = 103.9, [10000] = 104.4
          },
  [0] =  { 
            [-2000] = 95.2, [-1000] = 96.2, [0] = 97.0, [1000] = 97.8, [2000] = 98.5, [3000] = 99.3, [4000] = 100.0,
            [5000] = 100.6, [6000] = 101.3, [7000] = 101.9, [8000] = 102.5, [9000] = 103.1, [10000] = 103.6
          },
  [-10] =  { 
            [-2000] = 93.5, [-1000] = 94.5, [0] = 95.3, [1000] = 96.1, [2000] = 96.8, [3000] = 97.5, [4000] = 98.2,
            [5000] = 98.8, [6000] = 99.5, [7000] = 100.1, [8000] = 100.7, [9000] = 101.3, [10000] = 101.8
          },
  [-20] =  { 
            [-2000] = 91.7, [-1000] = 92.7, [0] = 93.5, [1000] = 94.2, [2000] = 95.0, [3000] = 95.7, [4000] = 96.3,
            [5000] = 97.0, [6000] = 97.7, [7000] = 98.3, [8000] = 98.9, [9000] = 99.5, [10000] = 100.0
          },
  [-30] =  { 
            [-2000] = 89.9, [-1000] = 90.9, [0] = 91.7, [1000] = 92.4, [2000] = 93.1, [3000] = 93.8, [4000] = 94.5,
            [5000] = 95.1, [6000] = 95.8, [7000] = 96.4, [8000] = 97.0, [9000] = 97.6, [10000] = 98.1
          },
  [-40] =  { 
            [-2000] = 88.1, [-1000] = 89.0, [0] = 89.8, [1000] = 90.5, [2000] = 91.2, [3000] = 91.9, [4000] = 92.6,
            [5000] = 93.2, [6000] = 93.9, [7000] = 94.5, [8000] = 95.1, [9000] = 95.6, [10000] = 96.1
          },
  [-42] =  { 
            [-2000] = 85.5, [-1000] = 86.4, [0] = 87.1, [1000] = 87.8, [2000] = 88.5, [3000] = 89.2, [4000] = 89.8,
            [5000] = 90.5, [6000] = 91.1, [7000] = 91.7, [8000] = 92.3, [9000] = 92.8, [10000] = 93.3
          },
}

INITIAL_CLIMB_N1_GE_adjustment = {}
INITIAL_CLIMB_N1_GE_adjustment = {
  ["ENGINE_AI_ON"] = {
                      [-2000] = -0.5, [-1000] = -0.5, [0] = -0.5, [1000] = -0.5, [2000] = -0.5, [3000] = -0.5, [4000] = -0.5,
                      [5000] = -0.5, [6000] = -0.5, [7000] = -0.6, [8000] = -0.6, [9000] = -0.6, [10000] = -0.6
                   },
  ["ENGINE_WING_AI_ON"] = {
                      [-2000] = -0.9, [-1000] = -0.9, [0] = -0.9, [1000] = -1.0, [2000] = -1.0, [3000] = -1.0, [4000] = -1.0,
                      [5000] = -1.1, [6000] = -1.1, [7000] = -1.1, [8000] = -1.1, [9000] = -1.2, [10000] = -1.2
                   },
}

MAX_CLIMB_N1_GE = {}
MAX_CLIMB_N1_GE = {  --GE Engines, 3 PACKS ON, NACELLE & WING A/I OFF, Based on TAT
  [50] =  { 
            [0] = 99.4, [5000] = 100.8, [10000] = 100.8, [15000] = 100.8, [20000] = 100.8, [25000] = 100.8, [30000] = 100.8,
            [35000] = 100.8, [40000] = 100.8, [45000] = 100.8
          },
  [45] =  { 
            [0] = 99.9, [5000] = 101.3, [10000] = 102.0, [15000] = 101.1, [20000] = 101.1, [25000] = 101.1, [30000] = 101.1,
            [35000] = 101.1, [40000] = 101.1, [45000] = 101.1
          },
  [40] =  { 
            [0] = 100.3, [5000] = 101.9, [10000] = 102.6, [15000] = 101.6, [20000] = 101.6, [25000] = 101.6, [30000] = 101.6,
            [35000] = 101.6, [40000] = 101.6, [45000] = 101.6
          },
  [35] =  { 
            [0] = 99.7, [5000] = 102.5, [10000] = 103.1, [15000] = 102.1, [20000] = 102.0, [25000] = 102.0, [30000] = 102.0,
            [35000] = 102.0, [40000] = 102.0, [45000] = 102.0
          },
  [30] =  { 
            [0] = 99.0, [5000] = 102.3, [10000] = 103.7, [15000] = 102.8, [20000] = 102.6, [25000] = 102.6, [30000] = 102.6,
            [35000] = 102.6, [40000] = 102.6, [45000] = 102.6
          },
  [25] =  { 
            [0] = 98.8, [5000] = 101.6, [10000] = 103.9, [15000] = 103.4, [20000] = 103.2, [25000] = 103.2, [30000] = 101.9,
            [35000] = 101.9, [40000] = 101.9, [45000] = 101.9
          },
  [20] =  { 
            [0] = 97.4, [5000] = 100.8, [10000] = 103.2, [15000] = 104.1, [20000] = 103.6, [25000] = 104.1, [30000] = 102.7,
            [35000] = 102.7, [40000] = 102.7, [45000] = 102.7
          },
  [15] =  { 
            [0] = 96.6, [5000] = 99.9, [10000] = 102.4, [15000] = 103.5, [20000] = 104.3, [25000] = 104.9, [30000] = 103.6,
            [35000] = 101.1, [40000] = 100.9, [45000] = 100.9
          },
  [10] =  { 
            [0] = 95.8, [5000] = 99.1, [10000] = 101.6, [15000] = 102.7, [20000] = 104.1, [25000] = 105.9, [30000] = 104.4,
            [35000] = 101.9, [40000] = 101.5, [45000] = 101.1
          },
  [5] =  { 
            [0] = 95.0, [5000] = 98.3, [10000] = 100.7, [15000] = 101.8, [20000] = 103.3, [25000] = 105.8, [30000] = 105.2,
            [35000] = 102.7, [40000] = 102.3, [45000] = 101.9
          },
  [0] =  { 
            [0] = 94.1, [5000] = 97.4, [10000] = 99.9, [15000] = 100.9, [20000] = 102.6, [25000] = 105.0, [30000] = 106.3,
            [35000] = 103.7, [40000] = 103.2, [45000] = 102.8
          },
  [-5] =  { 
            [0] = 93.3, [5000] = 96.6, [10000] = 99.0, [15000] = 100.0, [20000] = 101.7, [25000] = 104.2, [30000] = 105.7,
            [35000] = 104.6, [40000] = 104.1, [45000] = 103.7
          },
  [-10] =  { 
            [0] = 92.5, [5000] = 95.7, [10000] = 98.1, [15000] = 99.1, [20000] = 100.8, [25000] = 103.2, [30000] = 104.9,
            [35000] = 105.6, [40000] = 105.0, [45000] = 104.5
          },
  [-15] =  { 
            [0] = 91.6, [5000] = 94.8, [10000] = 97.2, [15000] = 98.2, [20000] = 99.9, [25000] = 102.3, [30000] = 104.0,
            [35000] = 105.5, [40000] = 105.4, [45000] = 105.1
          },
  [-20] =  { 
            [0] = 90.7, [5000] = 93.9, [10000] = 96.3, [15000] = 97.3, [20000] = 99.0, [25000] = 101.3, [30000] = 103.0,
            [35000] = 104.7, [40000] = 104.6, [45000] = 104.3
          },
  [-25] =  { 
            [0] = 89.9, [5000] = 93.0, [10000] = 95.4, [15000] = 96.4, [20000] = 98.1, [25000] = 100.4, [30000] = 102.1,
            [35000] = 103.9, [40000] = 103.8, [45000] = 103.5
          },
  [-30] =  { 
            [0] = 89.0, [5000] = 92.1, [10000] = 94.5, [15000] = 95.5, [20000] = 97.1, [25000] = 99.4, [30000] = 101.1,
            [35000] = 102.9, [40000] = 102.8, [45000] = 102.5
          },
  [-35] =  { 
            [0] = 88.1, [5000] = 91.2, [10000] = 93.6, [15000] = 94.5, [20000] = 96.2, [25000] = 98.4, [30000] = 100.1,
            [35000] = 101.8, [40000] = 101.8, [45000] = 101.5
          },
  [-40] =  { 
            [0] = 87.2, [5000] = 90.3, [10000] = 92.6, [15000] = 93.6, [20000] = 95.5, [25000] = 97.4, [30000] = 99.0,
            [35000] = 100.8, [40000] = 100.8, [45000] = 100.4
          },
}

MAX_CLIMB_N1_GE_adjustment = {}
MAX_CLIMB_N1_GE_adjustment = {
  ["ENGINE_AI_ON"] = {
                      [-0] = -0.5, [-5000] = -0.5, [10000] = -0.6, [15000] = -0.6, [20000] = -0.7, [25000] = -0.8, [30000] = -0.9,
                      [35000] = -1.1, [40000] = -1.6, [45000] = -2.0
                   },
  ["ENGINE_WING_AI_ON"] = {
                      [-0] = -0.9, [-5000] = -1.0, [10000] = -1.2, [15000] = -1.1, [20000] = -1.3, [25000] = -1.5, [30000] = -11.7,
                      [35000] = -2.0, [40000] = -3.0, [45000] = -4.0
                   },
}

TOGA_N1_GE_MAX_N1 = {}
TOGA_N1_GE_MAX_N1 = {
	[-2000] = 103.9304, [-1000] = 104.6013, [0] = 105.3266, [1000] = 106.1178, [2000] = 106.9900, [3000] = 107.9645, [4000] = 109.0724,
	[5000] = 110.3608, [6000] = 111.9087, [7000] = 113.8664, [8000] = 116.5950, [9000] = 117.5000, [10000] = 117.5000
}

--------
-- PW --
--------
TOGA_epr_PW4056 = {}
TOGA_epr_PW4056 = {  --PW engines, 3 PACKS ON, NACELLE A/I OFF
  [51] = {
          [-2000] = 1.38, [-1000] = 1.38, [0] = 1.38, [1000] = 1.38, [2000] = 1.38, [3000] = 1.38, [4000] = 1.38,
          [5000] = 1.38, [6000] = 1.38, [7000] = 1.38, [8000] = 1.38, [9000] = 1.38, [10000] = 0.00
  },
  [47] = {
          [-2000] = 1.41, [-1000] = 1.41, [0] = 1.41, [1000] = 1.41, [2000] = 1.41, [3000] = 1.41, [4000] = 1.41,
          [5000] = 1.41, [6000] = 1.41, [7000] = 1.41, [8000] = 1.41, [9000] = 1.41, [10000] = 0.00
  },
  [42] = {
          [-2000] = 1.46, [-1000] = 1.45, [0] = 1.45, [1000] = 1.45, [2000] = 1.45, [3000] = 1.45, [4000] = 1.45,
          [5000] = 1.45, [6000] = 1.45, [7000] = 1.44, [8000] = 1.44, [9000] = 1.44, [10000] = 1.44
  },
  [37] = {
          [-2000] = 1.46, [-1000] = 1.48, [0] = 1.48, [1000] = 1.48, [2000] = 1.48, [3000] = 1.48, [4000] = 1.48,
          [5000] = 1.48, [6000] = 1.48, [7000] = 1.48, [8000] = 1.48, [9000] = 1.48, [10000] = 1.48
  },
  [32] = {
          [-2000] = 1.46, [-1000] = 1.48, [0] = 1.51, [1000] = 1.52, [2000] = 1.52, [3000] = 1.52, [4000] = 1.52,
          [5000] = 1.52, [6000] = 1.52, [7000] = 1.52, [8000] = 1.52, [9000] = 1.52, [10000] = 1.52
  },
  [27] = {
          [-2000] = 1.46, [-1000] = 1.48, [0] = 1.51, [1000] = 1.53, [2000] = 1.54, [3000] = 1.56, [4000] = 1.56,
          [5000] = 1.56, [6000] = 1.56, [7000] = 1.56, [8000] = 1.56, [9000] = 1.56, [10000] = 1.56
  },
  [22] = {
          [-2000] = 1.46, [-1000] = 1.48, [0] = 1.51, [1000] = 1.53, [2000] = 1.54, [3000] = 1.56, [4000] = 1.57,
          [5000] = 1.59, [6000] = 1.59, [7000] = 1.59, [8000] = 1.59, [9000] = 1.59, [10000] = 1.59
  },
  [17] = {
          [-2000] = 1.46, [-1000] = 1.48, [0] = 1.51, [1000] = 1.53, [2000] = 1.54, [3000] = 1.56, [4000] = 1.57,
          [5000] = 1.59, [6000] = 1.61, [7000] = 1.63, [8000] = 1.63, [9000] = 1.63, [10000] = 1.63
  },
  [12] = {
          [-2000] = 1.46, [-1000] = 1.48, [0] = 1.51, [1000] = 1.53, [2000] = 1.54, [3000] = 1.56, [4000] = 1.57,
          [5000] = 1.59, [6000] = 1.61, [7000] = 1.63, [8000] = 1.64, [9000] = 1.65, [10000] = 1.66
  },
  [7] = {
          [-2000] = 1.46, [-1000] = 1.48, [0] = 1.51, [1000] = 1.53, [2000] = 1.54, [3000] = 1.56, [4000] = 1.57,
          [5000] = 1.59, [6000] = 1.61, [7000] = 1.63, [8000] = 1.64, [9000] = 1.65, [10000] = 1.67
  },
}

TOGA_epr_PW4056_adjustment = {}
TOGA_epr_PW4056_adjustment = {
  ["2PACKS_OFF"] = 0.01,
  ["3PACKS_OFF"] = 0.02
}

INITIAL_CLIMB_epr_PW4056 = {}
INITIAL_CLIMB_epr_PW4056 = {
  [54] = {
          [-2000] = 1.25, [-1000] = 1.25, [0] = 1.25, [1000] = 1.25, [2000] = 0.00, [3000] = 0.00, [4000] = 0.00,
          [5000] = 0.00, [6000] = 0.00, [7000] = 0.00, [8000] = 0.00, [9000] = 0.00, [10000] = 0.00
  },
  [50] = {
          [-2000] = 1.27, [-1000] = 1.27, [0] = 1.27, [1000] = 1.27, [2000] = 1.27, [3000] = 1.27, [4000] = 1.27,
          [5000] = 0.00, [6000] = 0.00, [7000] = 0.00, [8000] = 0.00, [9000] = 0.00, [10000] = 0.00
  },
  [45] = {
          [-2000] = 1.29, [-1000] = 1.29, [0] = 1.29, [1000] = 1.29, [2000] = 1.29, [3000] = 1.29, [4000] = 1.29,
          [5000] = 1.29, [6000] = 1.29, [7000] = 1.28, [8000] = 0.00, [9000] = 0.00, [10000] = 0.00
  },
  [40] = {
          [-2000] = 1.32, [-1000] = 1.31, [0] = 1.31, [1000] = 1.31, [2000] = 1.31, [3000] = 1.31, [4000] = 1.31,
          [5000] = 1.31, [6000] = 1.31, [7000] = 1.31, [8000] = 1.30, [9000] = 1.30, [10000] = 1.30
  },
  [35] = {
          [-2000] = 1.34, [-1000] = 1.34, [0] = 1.34, [1000] = 1.34, [2000] = 1.34, [3000] = 1.34, [4000] = 1.33,
          [5000] = 1.33, [6000] = 1.33, [7000] = 1.33, [8000] = 1.33, [9000] = 1.33, [10000] = 1.32
  },
  [30] = {
          [-2000] = 1.34, [-1000] = 1.35, [0] = 1.37, [1000] = 1.37, [2000] = 1.36, [3000] = 1.36, [4000] = 1.36,
          [5000] = 1.36, [6000] = 1.36, [7000] = 1.36, [8000] = 1.36, [9000] = 1.35, [10000] = 1.35
  },
  [25] = {
          [-2000] = 1.34, [-1000] = 1.35, [0] = 1.37, [1000] = 1.38, [2000] = 1.39, [3000] = 1.40, [4000] = 1.40,
          [5000] = 1.39, [6000] = 1.39, [7000] = 1.39, [8000] = 1.39, [9000] = 1.39, [10000] = 1.38
  },
  [20] = {
          [-2000] = 1.34, [-1000] = 1.35, [0] = 1.37, [1000] = 1.38, [2000] = 1.39, [3000] = 1.40, [4000] = 1.42,
          [5000] = 1.43, [6000] = 1.43, [7000] = 1.43, [8000] = 1.43, [9000] = 1.43, [10000] = 1.42
  },
  [15] = {
          [-2000] = 1.34, [-1000] = 1.35, [0] = 1.37, [1000] = 1.38, [2000] = 1.39, [3000] = 1.40, [4000] = 1.42,
          [5000] = 1.43, [6000] = 1.45, [7000] = 1.46, [8000] = 1.7, [9000] = 1.47, [10000] = 1.46
  },
  [10] = {
          [-2000] = 1.34, [-1000] = 1.35, [0] = 1.37, [1000] = 1.38, [2000] = 1.39, [3000] = 1.40, [4000] = 1.42,
          [5000] = 1.43, [6000] = 1.45, [7000] = 1.46, [8000] = 1.48, [9000] = 1.49, [10000] = 1.50
  },
}

MAX_CLIMB_epr_PW4056 = {}
MAX_CLIMB_epr_PW4056 = {
  [60] = {
          [0] = 1.19, [5000] = 1.19, [10000] = 1.18, [15000] = 0.00, [20000] = 0.00, [25000] = 0.00, [30000] = 0.00,
          [35000] = 0.00, [40000] = 0.00, [45000] = 0.00
  },
  [50] = {
          [0] = 1.23, [5000] = 1.23, [10000] = 1.22, [15000] = 1.21, [20000] = 0.00, [25000] = 0.00, [30000] = 0.00,
          [35000] = 0.00, [40000] = 0.00, [45000] = 0.00
  },
  [40] = {
          [0] = 1.25, [5000] = 1.29, [10000] = 1.28, [15000] = 1.27, [20000] = 1.25, [25000] = 0.00, [30000] = 0.00,
          [35000] = 0.00, [40000] = 0.00, [45000] = 0.00
  },
  [30] = {
          [0] = 1.25, [5000] = 1.30, [10000] = 1.35, [15000] = 1.35, [20000] = 1.33, [25000] = 1.32, [30000] = 0.00,
          [35000] = 0.00, [40000] = 0.00, [45000] = 0.00
  },
  [20] = {
          [0] = 1.25, [5000] = 1.30, [10000] = 1.35, [15000] = 1.39, [20000] = 1.42, [25000] = 1.42, [30000] = 1.42,
          [35000] = 1.39, [40000] = 0.00, [45000] = 0.00
  },
  [10] = {
          [0] = 1.25, [5000] = 1.30, [10000] = 1.35, [15000] = 1.39, [20000] = 1.43, [25000] = 1.48, [30000] = 1.52,
          [35000] = 1.48, [40000] = 1.44, [45000] = 1.41
  },
  [0] = {
          [0] = 1.25, [5000] = 1.30, [10000] = 1.35, [15000] = 1.39, [20000] = 1.43, [25000] = 1.48, [30000] = 1.57,
          [35000] = 1.58, [40000] = 1.54, [45000] = 1.51
  },
  [-10] = {
          [0] = 1.25, [5000] = 1.30, [10000] = 1.35, [15000] = 1.39, [20000] = 1.43, [25000] = 1.48, [30000] = 1.57,
          [35000] = 1.64, [40000] = 1.61, [45000] = 1.58
  },
  [-20] = {
          [0] = 1.25, [5000] = 1.30, [10000] = 1.35, [15000] = 1.39, [20000] = 1.43, [25000] = 1.48, [30000] = 1.57,
          [35000] = 1.64, [40000] = 1.61, [45000] = 1.58
  },
}

TOGA_epr_PW4062 = {}
TOGA_epr_PW4062 = {  --PW engines, 3 PACKS ON, NACELLE A/I OFF
  [70] = {
          [-2000] = 1.27, [-1000] = 1.27, [0] = 1.27, [1000] = 0.00, [2000] = 0.00, [3000] = 0.00, [4000] = 0.00,
          [5000] = 0.00, [6000] = 0.00, [7000] = 0.00, [8000] = 0.00, [9000] = 0.00, [10000] = 0.00
  },
  [65] = {
          [-2000] = 1.30, [-1000] = 1.30, [0] = 1.30, [1000] = 1.30, [2000] = 0.00, [3000] = 0.00, [4000] = 0.00,
          [5000] = 0.00, [6000] = 0.00, [7000] = 0.00, [8000] = 0.00, [9000] = 0.00, [10000] = 0.00
  },
  [60] = {
          [-2000] = 1.34, [-1000] = 1.34, [0] = 1.34, [1000] = 1.34, [2000] = 1.34, [3000] = 1.34, [4000] = 0.00,
          [5000] = 0.00, [6000] = 0.00, [7000] = 0.00, [8000] = 0.00, [9000] = 0.00, [10000] = 0.00
  },
  [55] = {
          [-2000] = 1.38, [-1000] = 1.38, [0] = 1.38, [1000] = 1.38, [2000] = 1.38, [3000] = 1.38, [4000] = 1.38,
          [5000] = 1.38, [6000] = 1.38, [7000] = 0.00, [8000] = 0.00, [9000] = 0.00, [10000] = 0.00
  },
  [50] = {
          [-2000] = 1.43, [-1000] = 1.43, [0] = 1.43, [1000] = 1.43, [2000] = 1.43, [3000] = 1.43, [4000] = 1.43,
          [5000] = 1.43, [6000] = 1.43, [7000] = 1.43, [8000] = 1.43, [9000] = 1.42, [10000] = 1.42
  },
  [45] = {
          [-2000] = 1.47, [-1000] = 1.47, [0] = 1.47, [1000] = 1.47, [2000] = 1.47, [3000] = 1.47, [4000] = 1.47,
          [5000] = 1.47, [6000] = 1.47, [7000] = 1.47, [8000] = 1.47, [9000] = 1.47, [10000] = 1.47
  },
  [40] = {
          [-2000] = 1.52, [-1000] = 1.52, [0] = 1.52, [1000] = 1.52, [2000] = 1.52, [3000] = 1.52, [4000] = 1.52,
          [5000] = 1.52, [6000] = 1.52, [7000] = 1.52, [8000] = 1.52, [9000] = 1.52, [10000] = 1.52
  },
  [35] = {
          [-2000] = 1.54, [-1000] = 1.56, [0] = 1.56, [1000] = 1.56, [2000] = 1.56, [3000] = 1.56, [4000] = 1.56,
          [5000] = 1.56, [6000] = 1.56, [7000] = 1.56, [8000] = 1.56, [9000] = 1.56, [10000] = 1.56
  },
  [30] = {
          [-2000] = 1.54, [-1000] = 1.56, [0] = 1.60, [1000] = 1.60, [2000] = 1.60, [3000] = 1.60, [4000] = 1.60,
          [5000] = 1.60, [6000] = 1.60, [7000] = 1.60, [8000] = 1.60, [9000] = 1.60, [10000] = 1.60
  },
  [25] = {
          [-2000] = 1.54, [-1000] = 1.56, [0] = 1.60, [1000] = 1.62, [2000] = 1.63, [3000] = 1.64, [4000] = 1.64,
          [5000] = 1.64, [6000] = 1.64, [7000] = 1.64, [8000] = 1.64, [9000] = 1.64, [10000] = 1.64
  },
  [20] = {
          [-2000] = 1.54, [-1000] = 1.56, [0] = 1.60, [1000] = 1.62, [2000] = 1.63, [3000] = 1.64, [4000] = 1.64,
          [5000] = 1.64, [6000] = 1.64, [7000] = 1.64, [8000] = 1.64, [9000] = 1.64, [10000] = 1.64
  },
  [15] = {
          [-2000] = 1.54, [-1000] = 1.56, [0] = 1.60, [1000] = 1.62, [2000] = 1.63, [3000] = 1.64, [4000] = 1.64,
          [5000] = 1.64, [6000] = 1.64, [7000] = 1.64, [8000] = 1.64, [9000] = 1.64, [10000] = 1.64
  },
  [10] = {
          [-2000] = 1.54, [-1000] = 1.56, [0] = 1.60, [1000] = 1.62, [2000] = 1.63, [3000] = 1.64, [4000] = 1.64,
          [5000] = 1.64, [6000] = 1.64, [7000] = 1.64, [8000] = 1.64, [9000] = 1.64, [10000] = 1.64
  },
}

TOGA_epr_PW4062_adjustment = {}
TOGA_epr_PW4062_adjustment = {
  ["2PACKS_OFF"] = 0.01,
  ["3PACKS_OFF"] = 0.02
}

LRC_epr_PW4056 = {}
LRC_epr_PW4056 = {
  [400] = {
            [27] = 1.19, [29] = 1.25, [31] = 1.36, [33] = 1.36, [35] = 1.36, [37] = 1.36, [39] = 1.36, [41] = 1.36, [43] = 1.36, [45] = 1.36
  },
  [380] = {
           [27] = 1.16, [29] = 1.21, [31] = 1.29, [33] = 1.42, [35] = 1.42, [37] = 1.42, [39] = 1.42, [41] = 1.42, [43] = 1.42, [45] = 1.42
  },
  [360] = {
           [27] = 1.13, [29] = 1.18, [31] = 1.24, [33] = 1.34, [35] = 1.48, [37] = 1.48, [39] = 1.48, [41] = 1.48, [43] = 1.48, [45] = 1.48
  },
  [340] = {
           [27] = 1.11, [29] = 1.15, [31] = 1.20, [33] = 1.27, [35] = 1.39, [37] = 1.39, [39] = 1.39, [41] = 1.39, [43] = 1.39, [45] = 1.39
  },
  [320] = {
           [27] = 1.09, [29] = 1.13, [31] = 1.17, [33] = 1.22, [35] = 1.31, [37] = 1.45, [39] = 1.45, [41] = 1.45, [43] = 1.45, [45] = 1.45
  },
  [300] = {
           [27] = 1.08, [29] = 1.10, [31] = 1.14, [33] = 1.18, [35] = 1.25, [37] = 1.35, [39] = 1.35, [41] = 1.35, [43] = 1.35, [45] = 1.35
  },
  [280] = {
           [27] = 1.06, [29] = 1.08, [31] = 1.11, [33] = 1.15, [35] = 1.20, [37] = 1.28, [39] = 1.39, [41] = 1.39, [43] = 1.39, [45] = 1.39
  },
  [260] = {
           [27] = 1.04, [29] = 1.06, [31] = 1.09, [33] = 1.12, [35] = 1.16, [37] = 1.22, [39] = 1.30, [41] = 1.43, [43] = 1.43, [45] = 1.43
  },
  [240] = {
           [27] = 1.03, [29] = 1.05, [31] = 1.07, [33] = 1.10, [35] = 1.13, [37] = 1.17, [39] = 1.23, [41] = 1.32, [43] = 1.46, [45] = 1.46
  },
  [220] = {
           [27] = 1.01, [29] = 1.03, [31] = 1.05, [33] = 1.07, [35] = 1.10, [37] = 1.13, [39] = 1.18, [41] = 1.24, [43] = 1.34, [45] = 1.34
  },
  [200] = {
           [27] = 1.00, [29] = 1.01, [31] = 1.03, [33] = 1.05, [35] = 1.07, [37] = 1.10, [39] = 1.14, [41] = 1.18, [43] = 1.25, [45] = 1.34
  },
}

LRC_epr_PW4062 = {}
LRC_epr_PW4062 = {
  [400] = {
            [27] = 1.22, [29] = 1.28, [31] = 1.37, [33] = 1.44, [35] = 1.44, [37] = 1.44, [39] = 1.44, [41] = 1.44, [43] = 1.44, [45] = 1.44
  },
  [380] = {
           [27] = 1.19, [29] = 1.24, [31] = 1.31, [33] = 1.43, [35] = 1.51, [37] = 1.51, [39] = 1.51, [41] = 1.51, [43] = 1.51, [45] = 1.51
  },
  [360] = {
           [27] = 1.16, [29] = 1.21, [31] = 1.27, [33] = 1.35, [35] = 1.50, [37] = 1.50, [39] = 1.50, [41] = 1.50, [43] = 1.50, [45] = 1.50
  },
  [340] = {
           [27] = 1.14, [29] = 1.18, [31] = 1.23, [33] = 1.29, [35] = 1.40, [37] = 1.48, [39] = 1.48, [41] = 1.48, [43] = 1.48, [45] = 1.48
  },
  [320] = {
           [27] = 1.12, [29] = 1.15, [31] = 1.19, [33] = 1.25, [35] = 1.33, [37] = 1.46, [39] = 1.46, [41] = 1.46, [43] = 1.46, [45] = 1.46
  },
  [300] = {
           [27] = 1.10, [29] = 1.13, [31] = 1.16, [33] = 1.21, [35] = 1.27, [37] = 1.37, [39] = 1.52, [41] = 1.52, [43] = 1.52, [45] = 1.52
  },
  [280] = {
           [27] = 1.08, [29] = 1.11, [31] = 1.14, [33] = 1.18, [35] = 1.23, [37] = 1.30, [39] = 1.41, [41] = 1.49, [43] = 1.49, [45] = 1.49
  },
  [260] = {
           [27] = 1.07, [29] = 1.09, [31] = 1.11, [33] = 1.15, [35] = 1.19, [37] = 1.24, [39] = 1.32, [41] = 1.45, [43] = 1.45, [45] = 1.45
  },
  [240] = {
           [27] = 1.05, [29] = 1.07, [31] = 1.09, [33] = 1.12, [35] = 1.15, [37] = 1.20, [39] = 1.26, [41] = 1.34, [43] = 1.48, [45] = 1.48
  },
  [220] = {
           [27] = 1.04, [29] = 1.05, [31] = 1.07, [33] = 1.09, [35] = 1.12, [37] = 1.16, [39] = 1.21, [41] = 1.27, [43] = 1.35, [45] = 1.50
  },
  [200] = {
           [27] = 1.03, [29] = 1.04, [31] = 1.06, [33] = 1.07, [35] = 1.10, [37] = 1.13, [39] = 1.16, [41] = 1.21, [43] = 1.27, [45] = 1.36
  },
}


P85M_epr_PW4062 = {}
P85M_epr_PW4062 = {
  [400] = {
            [27] = 1.22, [29] = 1.28, [31] = 1.37, [33] = 1.51, [35] = 1.51, [37] = 1.51, [39] = 1.51, [41] = 1.51, [43] = 1.51, [45] = 1.51
  },
  [380] = {
           [27] = 1.19, [29] = 1.24, [31] = 1.31, [33] = 1.43, [35] = 1.51, [37] = 1.51, [39] = 1.51, [41] = 1.51, [43] = 1.51, [45] = 1.51
  },
  [360] = {
           [27] = 1.17, [29] = 1.21, [31] = 1.27, [33] = 1.35, [35] = 1.49, [37] = 1.51, [39] = 1.51, [41] = 1.51, [43] = 1.51, [45] = 1.51
  },
  [340] = {
           [27] = 1.15, [29] = 1.18, [31] = 1.23, [33] = 1.29, [35] = 1.40, [37] = 1.51, [39] = 1.51, [41] = 1.51, [43] = 1.51, [45] = 1.51
  },
  [320] = {
           [27] = 1.13, [29] = 1.16, [31] = 1.20, [33] = 1.25, [35] = 1.33, [37] = 1.46, [39] = 1.51, [41] = 1.51, [43] = 1.51, [45] = 1.51
  },
  [300] = {
           [27] = 1.11, [29] = 1.14, [31] = 1.17, [33] = 1.21, [35] = 1.27, [37] = 1.36, [39] = 1.51, [41] = 1.51, [43] = 1.51, [45] = 1.51
  },
  [280] = {
           [27] = 1.10, [29] = 1.12, [31] = 1.15, [33] = 1.18, [35] = 1.23, [37] = 1.30, [39] = 1.41, [41] = 1.49, [43] = 1.49, [45] = 1.49
  },
  [260] = {
           [27] = 1.09, [29] = 1.10, [31] = 1.12, [33] = 1.15, [35] = 1.19, [37] = 1.25, [39] = 1.32, [41] = 1.44, [43] = 1.49, [45] = 1.49
  },
  [240] = {
           [27] = 1.08, [29] = 1.09, [31] = 1.11, [33] = 1.13, [35] = 1.16, [37] = 1.20, [39] = 1.26, [41] = 1.34, [43] = 1.47, [45] = 1.49
  },
  [220] = {
           [27] = 1.07, [29] = 1.08, [31] = 1.09, [33] = 1.11, [35] = 1.13, [37] = 1.17, [39] = 1.21, [41] = 1.27, [43] = 1.35, [45] = 1.49
  },
  [200] = {
           [27] = 1.06, [29] = 1.07, [31] = 1.08, [33] = 1.10, [35] = 1.11, [37] = 1.14, [39] = 1.17, [41] = 1.22, [43] = 1.27, [45] = 1.36
  },
}

--------
-- RR --
--------
TOGA_epr_RR = {}
TOGA_epr_RR = {  --RR engines, 3 PACKS ON, NACELLE A/I OFF
  [70] = {
          [-2000] = 1.46, [-1000] = 1.46, [0] = 1.46, [1000] = 1.46, [2000] = 1.46
  },
  [65] = {
          [-2000] = 1.50, [-1000] = 1.50, [0] = 1.50, [1000] = 1.50, [2000] = 1.50, [3000] = 1.50, [4000] = 1.50,
		  [5000] = 1.50
  },
  [60] = {
          [-2000] = 1.53, [-1000] = 1.53, [0] = 1.53, [1000] = 1.53, [2000] = 1.53, [3000] = 1.53, [4000] = 1.53,
		  [5000] = 1.53, [6000] = 1.53, [7000] = 1.53
  },
  [55] = {
          [-2000] = 1.56, [-1000] = 1.56, [0] = 1.56, [1000] = 1.56, [2000] = 1.56, [3000] = 1.56, [4000] = 1.56,
          [5000] = 1.56, [6000] = 1.56, [7000] = 1.56, [8000] = 1.56, [9000] = 1.56, [10000] = 1.56
  },
  [50] = {
          [-2000] = 1.59, [-1000] = 1.59, [0] = 1.59, [1000] = 1.59, [2000] = 1.59, [3000] = 1.59, [4000] = 1.59,
          [5000] = 1.59, [6000] = 1.59, [7000] = 1.59, [8000] = 1.59, [9000] = 1.59, [10000] = 1.59
  },
  [45] = {
          [-2000] = 1.62, [-1000] = 1.62, [0] = 1.62, [1000] = 1.62, [2000] = 1.62, [3000] = 1.62, [4000] = 1.62,
          [5000] = 1.62, [6000] = 1.62, [7000] = 1.62, [8000] = 1.62, [9000] = 1.62, [10000] = 1.62
  },
  [40] = {
          [-2000] = 1.65, [-1000] = 1.65, [0] = 1.65, [1000] = 1.65, [2000] = 1.65, [3000] = 1.65, [4000] = 1.65,
          [5000] = 1.65, [6000] = 1.65, [7000] = 1.65, [8000] = 1.65, [9000] = 1.64, [10000] = 1.64
  },
  [35] = {
          [-2000] = 1.68, [-1000] = 1.68, [0] = 1.68, [1000] = 1.68, [2000] = 1.68, [3000] = 1.68, [4000] = 1.68,
          [5000] = 1.68, [6000] = 1.68, [7000] = 1.67, [8000] = 1.67, [9000] = 1.67, [10000] = 1.66
  },
  [30] = {
          [-2000] = 1.68, [-1000] = 1.69, [0] = 1.71, [1000] = 1.71, [2000] = 1.71, [3000] = 1.71, [4000] = 1.71,
          [5000] = 1.71, [6000] = 1.71, [7000] = 1.70, [8000] = 1.69, [9000] = 1.69, [10000] = 1.68
  },
  [25] = {
          [-2000] = 1.68, [-1000] = 1.69, [0] = 1.71, [1000] = 1.72, [2000] = 1.73, [3000] = 1.73, [4000] = 1.73,
          [5000] = 1.73, [6000] = 1.73, [7000] = 1.72, [8000] = 1.71, [9000] = 1.70, [10000] = 1.70
  },
  [20] = {
          [-2000] = 1.68, [-1000] = 1.69, [0] = 1.71, [1000] = 1.72, [2000] = 1.73, [3000] = 1.74, [4000] = 1.75,
          [5000] = 1.75, [6000] = 1.75, [7000] = 1.74, [8000] = 1.73, [9000] = 1.72, [10000] = 1.72
  },
  [15] = {
          [-2000] = 1.68, [-1000] = 1.69, [0] = 1.71, [1000] = 1.72, [2000] = 1.73, [3000] = 1.74, [4000] = 1.75,
          [5000] = 1.76, [6000] = 1.76, [7000] = 1.76, [8000] = 1.75, [9000] = 1.74, [10000] = 1.73
  },
  [10] = {
          [-2000] = 1.68, [-1000] = 1.69, [0] = 1.71, [1000] = 1.72, [2000] = 1.73, [3000] = 1.74, [4000] = 1.75,
          [5000] = 1.76, [6000] = 1.77, [7000] = 1.77, [8000] = 1.77, [9000] = 1.76, [10000] = 1.76
  },
  [5] = {
          [-2000] = 1.68, [-1000] = 1.69, [0] = 1.71, [1000] = 1.72, [2000] = 1.73, [3000] = 1.74, [4000] = 1.75,
          [5000] = 1.76, [6000] = 1.77, [7000] = 1.77, [8000] = 1.77, [9000] = 1.77, [10000] = 1.77
  },
}

TOGA_epr_RR_adjustment = {}
TOGA_epr_RR_adjustment = {
  ["2PACKS_OFF"] = 0.01,
  ["3PACKS_OFF"] = 0.01
}

LRC_epr_RR = {}
LRC_epr_RR = {
  [400] = {
            [27] = 1.51, [29] = 1.56, [31] = 1.62, [33] = 1.66, [35] = 1.66, [37] = 1.66, [39] = 1.66, [41] = 1.66, [43] = 1.66, [45] = 1.66
  },
  [380] = {
           [27] = 1.48, [29] = 1.52, [31] = 1.58, [33] = 1.66, [35] = 1.66, [37] = 1.66, [39] = 1.66, [41] = 1.66, [43] = 1.66, [45] = 1.66
  },
  [360] = {
           [27] = 1.46, [29] = 1.50, [31] = 1.55, [33] = 1.61, [35] = 1.69, [37] = 1.69, [39] = 1.69, [41] = 1.69, [43] = 1.69, [45] = 1.69
  },
  [340] = {
           [27] = 1.44, [29] = 1.47, [31] = 1.51, [33] = 1.57, [35] = 1.64, [37] = 1.68, [39] = 1.68, [41] = 1.68, [43] = 1.68, [45] = 1.68
  },
  [320] = {
           [27] = 1.41, [29] = 1.45, [31] = 1.49, [33] = 1.53, [35] = 1.59, [37] = 1.67, [39] = 1.67, [41] = 1.67, [43] = 1.67, [45] = 1.67
  },
  [300] = {
           [27] = 1.39, [29] = 1.42, [31] = 1.46, [33] = 1.50, [35] = 1.55, [37] = 1.62, [39] = 1.66, [41] = 1.66, [43] = 1.66, [45] = 1.66
  },
  [280] = {
           [27] = 1.37, [29] = 1.40, [31] = 1.43, [33] = 1.47, [35] = 1.51, [37] = 1.57, [39] = 1.64, [41] = 1.69, [43] = 1.69, [45] = 1.69
  },
  [260] = {
           [27] = 1.35, [29] = 1.38, [31] = 1.41, [33] = 1.44, [35] = 1.48, [37] = 1.53, [39] = 1.59, [41] = 1.67, [43] = 1.67, [45] = 1.67
  },
  [240] = {
           [27] = 1.33, [29] = 1.36, [31] = 1.38, [33] = 1.41, [35] = 1.45, [37] = 1.49, [39] = 1.54, [41] = 1.60, [43] = 1.68, [45] = 1.68
  },
  [220] = {
           [27] = 1.31, [29] = 1.33, [31] = 1.36, [33] = 1.39, [35] = 1.42, [37] = 1.46, [39] = 1.50, [41] = 1.55, [43] = 1.61, [45] = 1.65
  },
  [200] = {
           [27] = 1.28, [29] = 1.31, [31] = 1.33, [33] = 1.36, [35] = 1.39, [37] = 1.42, [39] = 1.46, [41] = 1.50, [43] = 1.55, [45] = 1.61
  },
}


P85M_epr_RR = {}
P85M_epr_RR = {
  [400] = {
            [27] = 1.51, [29] = 1.56, [31] = 1.62, [33] = 1.66, [35] = 1.66, [37] = 1.66, [39] = 1.66, [41] = 1.66, [43] = 1.66, [45] = 1.66
  },
  [380] = {
           [27] = 1.49, [29] = 1.53, [31] = 1.58, [33] = 1.65, [35] = 1.65, [37] = 1.65, [39] = 1.65, [41] = 1.65, [43] = 1.65, [45] = 1.65
  },
  [360] = {
           [27] = 1.47, [29] = 1.50, [31] = 1.55, [33] = 1.61, [35] = 1.69, [37] = 1.69, [39] = 1.69, [41] = 1.69, [43] = 1.69, [45] = 1.69
  },
  [340] = {
           [27] = 1.45, [29] = 1.48, [31] = 1.52, [33] = 1.57, [35] = 1.64, [37] = 1.68, [39] = 1.68, [41] = 1.68, [43] = 1.68, [45] = 1.68
  },
  [320] = {
           [27] = 1.44, [29] = 1.46, [31] = 1.49, [33] = 1.53, [35] = 1.59, [37] = 1.67, [39] = 1.67, [41] = 1.67, [43] = 1.67, [45] = 1.67
  },
  [300] = {
           [27] = 1.42, [29] = 1.44, [31] = 1.47, [33] = 1.51, [35] = 1.55, [37] = 1.62, [39] = 1.70, [41] = 1.70, [43] = 1.70, [45] = 1.70
  },
  [280] = {
           [27] = 1.41, [29] = 1.43, [31] = 1.45, [33] = 1.48, [35] = 1.53, [37] = 1.57, [39] = 1.64, [41] = 1.68, [43] = 1.68, [45] = 1.68
  },
  [260] = {
           [27] = 1.39, [29] = 1.41, [31] = 1.43, [33] = 1.46, [35] = 1.49, [37] = 1.53, [39] = 1.59, [41] = 1.66, [43] = 1.66, [45] = 1.66
  },
  [240] = {
           [27] = 1.39, [29] = 1.40, [31] = 1.42, [33] = 1.44, [35] = 1.47, [37] = 1.50, [39] = 1.54, [41] = 1.60, [43] = 1.68, [45] = 1.68
  },
  [220] = {
           [27] = 1.38, [29] = 1.39, [31] = 1.40, [33] = 1.42, [35] = 1.44, [37] = 1.47, [39] = 1.51, [41] = 1.55, [43] = 1.61, [45] = 1.65
  },
  [200] = {
           [27] = 1.37, [29] = 1.38, [31] = 1.39, [33] = 1.40, [35] = 1.42, [37] = 1.44, [39] = 1.47, [41] = 1.51, [43] = 1.55, [45] = 1.61
  },
}

MAX_CRUISE_EPR_RR = {}
MAX_CRUISE_EPR_RR = {
  [27] = 1.64, [29] = 1.66, [31] = 1.68, [33] = 1.69, [35] = 1.70, [37] = 1.71, [39] = 1.70, [41] = 1.70, [43] = 1.69, [45] = 1.68
}

MAX_CRUISE_EPR_RR_adjustment = {}
MAX_CRUISE_EPR_RR_adjustment = {
  ["ENGINE_AI_ON"] = -0.01,
  ["ENGINE_WING_AI_ON"] = -0.01
}
