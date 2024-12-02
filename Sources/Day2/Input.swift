//
//  File.swift
//  AdventOfCode2024
//
//  Created by Chris Martin on 12/2/24.
//

import Foundation

let input = """
87 90 92 95 96 93
12 15 16 17 17
26 27 29 31 34 36 40
79 80 82 85 87 88 95
17 20 22 20 23 24
10 13 11 12 9
1 4 6 7 6 8 8
60 63 65 63 65 69
70 73 76 79 77 78 84
25 27 29 32 35 35 36
86 87 88 90 92 93 93 90
20 23 25 25 25
3 5 8 8 10 14
3 4 7 9 12 12 14 20
72 75 79 80 82
5 7 11 14 15 18 15
54 57 61 63 65 65
49 50 54 55 56 57 60 64
20 22 25 26 30 32 39
41 43 45 46 49 51 58 61
78 80 83 84 86 93 90
74 76 79 85 87 89 89
71 73 79 80 83 84 88
13 16 17 24 26 28 34
16 14 17 20 21 23 26 28
30 28 30 32 34 36 33
64 63 64 66 66
27 25 27 29 31 34 38
51 49 50 53 59
20 18 19 22 20 22 25 28
25 23 24 26 28 25 22
11 10 11 8 9 10 10
20 17 18 19 18 20 21 25
34 33 30 32 34 40
25 23 23 24 25 26 28
60 57 60 61 61 63 62
10 8 8 11 13 16 19 19
55 52 54 54 55 56 60
34 33 34 34 36 43
64 61 65 67 69
50 47 49 51 55 58 59 58
74 73 77 79 80 82 82
73 71 72 76 78 79 83
80 79 80 84 90
45 43 50 53 56 57
70 67 74 76 75
19 18 24 26 26
37 35 42 44 48
56 54 56 62 67
74 74 75 76 79
46 46 48 50 52 53 55 53
96 96 97 98 98
7 7 8 10 11 15
31 31 32 35 36 42
45 45 43 45 47
44 44 43 44 42
8 8 10 9 11 14 17 17
86 86 85 88 92
40 40 42 43 46 44 46 53
40 40 40 43 44
45 45 45 46 45
54 54 54 55 55
28 28 28 30 34
45 45 47 49 52 52 59
69 69 72 73 76 80 82 84
19 19 23 26 29 30 29
53 53 57 60 63 64 64
41 41 45 48 52
69 69 72 74 78 81 88
49 49 51 52 55 61 62
26 26 27 29 35 38 37
2 2 8 9 9
78 78 84 85 87 89 93
20 20 22 28 33
1 5 8 9 10
17 21 23 26 28 30 32 31
24 28 29 30 33 35 36 36
76 80 82 85 88 92
23 27 29 30 32 37
32 36 37 35 37 40 42 43
4 8 9 12 15 14 16 15
2 6 4 7 7
37 41 43 40 42 46
2 6 9 12 10 16
30 34 37 37 40
23 27 27 28 30 32 30
37 41 44 44 44
5 9 11 14 16 16 20
82 86 88 91 91 92 99
16 20 24 27 30 32 33
73 77 80 82 86 87 90 89
42 46 50 51 52 53 55 55
77 81 83 87 88 90 92 96
72 76 80 81 83 85 90
3 7 8 9 14 16 18 20
26 30 35 38 40 42 40
15 19 21 22 28 31 32 32
2 6 12 15 17 21
28 32 34 36 41 48
41 46 49 50 51 52 55 57
36 43 44 46 45
52 58 59 60 63 63
26 32 33 36 37 39 41 45
8 13 16 17 24
33 39 41 44 41 43 45
38 45 46 47 45 48 45
35 40 42 39 42 45 46 46
79 85 88 87 91
74 80 82 83 86 88 85 91
29 35 38 41 44 44 46
59 64 65 65 66 67 68 67
77 83 85 86 86 89 89
30 36 37 39 40 40 43 47
21 26 27 30 30 35
35 40 43 47 50
67 72 76 78 79 82 83 80
3 8 9 12 16 16
58 65 69 72 74 77 81
6 13 14 16 20 22 23 30
3 9 11 17 19 22 23
66 73 75 77 83 85 84
7 13 16 21 22 24 24
70 76 77 79 86 90
45 52 55 58 65 71
69 66 64 62 61 60 57 60
66 63 62 60 58 57 57
93 92 90 89 86 82
65 64 61 58 52
18 17 15 17 14 12
64 62 60 62 60 62
34 33 32 31 28 27 29 29
23 22 19 22 19 16 12
64 61 60 61 54
89 87 86 84 84 83 82 81
77 74 74 73 71 73
39 37 36 36 34 34
30 29 29 27 25 22 18
41 39 39 36 31
45 43 39 38 36
93 91 87 85 88
90 87 85 81 81
61 59 58 54 53 51 47
85 82 79 76 72 69 62
44 41 39 36 29 27 25
50 48 45 44 41 36 33 36
99 97 96 93 91 90 85 85
98 96 91 89 85
93 90 89 83 77
43 44 42 39 37 34 32
76 79 76 74 71 68 70
23 25 23 22 20 17 17
68 69 67 64 62 58
50 53 50 49 46 40
13 14 12 11 14 13
11 12 9 8 7 9 7 9
62 63 61 63 60 57 57
60 63 61 60 62 58
16 19 18 16 17 16 14 8
31 34 31 28 28 27
62 64 62 59 56 56 55 56
90 92 90 88 85 85 84 84
71 74 73 73 70 69 67 63
40 41 41 40 38 31
73 74 71 67 64 63
48 50 47 44 40 41
69 71 67 66 65 64 62 62
72 75 71 69 65
71 73 70 68 64 62 60 54
89 91 84 81 79 76
76 79 77 70 72
50 51 46 43 42 42
40 42 35 32 29 28 24
26 28 26 21 18 16 9
11 11 8 7 6 4
66 66 64 61 58 57 59
41 41 38 35 32 29 29
52 52 50 47 45 42 39 35
26 26 24 21 18 15 14 7
74 74 75 72 70 67 64
46 46 47 46 48
81 81 79 77 78 78
37 37 38 35 31
20 20 18 20 14
21 21 20 18 18 17 14
45 45 42 40 40 37 34 37
63 63 63 61 61
82 82 81 79 79 75
81 81 78 77 76 75 75 70
82 82 78 77 75
87 87 86 82 84
32 32 28 27 27
87 87 83 82 79 75
67 67 65 64 61 57 51
26 26 25 23 20 15 12
57 57 52 51 53
18 18 12 11 11
38 38 32 29 25
64 64 62 59 57 54 48 42
38 34 33 30 28 27
93 89 88 87 84 83 81 84
51 47 44 41 38 36 35 35
93 89 88 85 84 82 78
88 84 83 81 80 79 72
82 78 81 79 77
58 54 52 54 56
9 5 7 6 6
38 34 33 34 33 32 28
52 48 45 48 46 44 42 35
33 29 28 25 25 24 23 22
32 28 26 26 25 26
97 93 92 90 90 90
10 6 5 5 1
31 27 27 24 22 15
55 51 48 44 43 40 37
33 29 28 25 24 20 17 18
28 24 20 18 16 16
43 39 36 34 30 26
84 80 78 75 71 65
45 41 40 39 38 32 30
87 83 81 76 78
82 78 73 70 68 68
39 35 29 27 24 21 18 14
85 81 79 76 73 70 63 57
49 43 41 38 35 34 32 29
92 87 85 83 82 79 78 79
37 30 28 25 23 23
25 20 17 14 12 9 5
87 81 80 77 71
98 91 90 88 86 88 86
47 40 38 36 39 36 37
39 34 31 30 32 32
84 79 82 79 75
34 28 25 26 24 23 18
73 67 65 65 63
94 89 89 88 87 89
92 85 83 80 78 78 78
41 36 34 32 32 30 26
76 71 70 70 64
38 31 30 26 25 22 19
65 60 58 55 51 53
94 89 85 82 82
36 31 30 26 23 20 16
42 36 32 31 26
73 66 59 58 57 54 52
65 60 55 53 55
68 63 61 55 54 52 50 50
26 20 19 18 13 9
30 25 24 18 17 11
71 74 75 77 80 81 79
38 41 42 43 45 47 49 49
84 85 86 88 91 93 97
51 54 56 57 63
21 23 26 24 27 30
28 29 32 34 35 38 37 35
38 39 37 40 41 44 45 45
38 39 40 43 46 44 45 49
8 11 8 11 18
60 61 63 65 66 66 67 69
57 58 58 59 60 59
71 74 76 79 80 80 80
48 51 53 56 58 58 62
84 86 88 91 91 96
15 17 21 22 25
66 67 69 71 72 73 77 75
26 29 32 35 39 42 43 43
16 19 23 24 26 29 33
1 3 5 6 10 11 16
60 61 63 65 67 70 76 78
7 10 12 19 16
46 49 50 51 58 59 60 60
6 9 11 18 19 23
6 9 11 17 24
74 73 74 75 78
67 66 69 72 74 76 73
88 86 88 89 92 92
30 29 32 34 36 38 42
5 3 4 7 9 12 17
24 22 19 22 25 28
55 52 53 51 54 56 58 56
31 30 31 32 34 36 35 35
50 49 47 49 50 54
21 18 20 19 22 25 32
81 80 83 85 85 86
70 67 67 68 66
10 7 9 12 15 15 18 18
86 83 86 86 87 90 94
36 35 35 37 38 43
38 35 36 39 43 46
25 22 24 28 30 32 33 31
20 17 20 24 26 29 29
20 17 18 21 25 29
55 53 54 57 58 60 64 70
15 14 17 20 21 24 29 32
18 16 21 22 19
5 4 5 7 13 16 16
67 65 66 67 73 77
39 36 39 46 48 50 56
85 85 86 88 90 92
41 41 42 45 46 49 50 47
89 89 92 95 95
72 72 73 74 78
20 20 22 24 30
86 86 88 87 89 92 95
77 77 80 82 80 81 80
49 49 51 53 51 51
46 46 47 45 49
3 3 5 7 4 7 13
49 49 52 53 53 55 58 60
88 88 91 94 97 97 95
70 70 70 73 76 79 79
24 24 26 26 27 31
75 75 75 78 83
22 22 25 29 30 31 33 35
60 60 63 67 65
49 49 53 56 57 59 59
19 19 20 22 23 27 31
73 73 76 80 86
80 80 81 84 90 92 95 98
42 42 49 51 52 54 53
35 35 38 39 40 45 45
29 29 30 37 41
46 46 49 50 56 63
57 61 64 67 68 70 71 72
83 87 90 91 92 93 92
30 34 35 36 37 39 39
66 70 73 76 77 81
14 18 20 22 23 26 29 34
78 82 83 86 88 89 86 89
18 22 21 22 24 23
50 54 57 54 56 56
38 42 44 46 43 47
42 46 49 46 49 55
22 26 28 29 29 30 32
38 42 45 45 47 48 46
71 75 77 79 79 79
34 38 39 42 42 46
66 70 71 72 72 73 79
86 90 94 97 99
52 56 59 63 65 67 65
8 12 14 16 20 23 23
50 54 58 59 60 64
32 36 39 41 44 48 51 56
73 77 79 86 89 91 93
28 32 35 38 43 40
40 44 50 53 56 59 59
71 75 77 80 81 86 89 93
13 17 19 22 28 35
58 64 67 69 70 73 74
54 60 63 64 66 68 70 68
36 43 46 48 48
31 37 40 42 45 49
83 88 89 90 97
20 26 25 26 27
5 11 9 12 9
30 37 35 37 37
23 28 29 28 32
70 76 78 77 79 81 83 88
14 20 22 22 24
41 48 51 51 48
68 73 75 75 75
49 54 55 56 56 57 58 62
45 51 54 57 57 64
13 19 21 23 27 29
78 83 85 89 92 90
48 55 57 60 64 64
30 36 37 41 45
26 32 36 38 45
27 33 36 38 43 46 49
24 30 33 36 37 44 46 44
70 76 82 83 86 89 89
6 13 15 20 24
47 53 55 56 62 64 66 71
64 63 61 58 56 54 51 53
50 48 46 43 42 39 39
91 89 88 87 83
50 49 47 45 44 41 36
56 53 51 53 50
23 20 18 21 24
38 37 36 37 36 36
59 56 57 55 54 52 48
47 44 46 43 42 37
76 74 72 69 67 65 65 62
22 21 19 19 17 18
67 65 65 64 64
28 25 25 23 19
15 13 13 11 6
72 70 69 65 62 59 56 55
13 11 7 6 5 3 2 3
23 20 17 14 13 11 7 7
83 80 78 74 71 67
21 19 15 13 11 5
86 83 80 78 73 71 70
75 74 69 68 65 62 59 60
35 34 31 28 22 22
75 74 69 66 64 60
71 70 67 65 58 56 49
92 94 92 89 86
63 65 64 62 60 63
52 55 54 52 51 51
71 72 70 67 64 60
9 11 8 7 2
90 92 89 91 88 85 84 82
13 15 17 15 12 10 12
87 90 89 86 83 84 84
98 99 98 99 95
79 81 80 83 82 76
24 26 25 25 22 19 18
79 81 78 75 73 73 70 73
82 83 80 80 80
94 97 95 94 94 90
65 66 65 65 64 63 62 55
52 54 52 48 47
54 57 55 51 49 47 49
81 84 80 78 75 75
43 44 42 38 37 36 32
42 44 43 42 41 37 31
86 87 82 81 80
54 55 53 48 49
57 60 57 51 51
64 66 61 58 55 51
67 68 66 61 59 52
72 72 70 69 68 66 63 62
88 88 85 83 80 77 75 78
10 10 7 6 5 2 2
59 59 58 57 55 52 48
63 63 61 58 56 54 52 45
44 44 41 40 37 40 37 36
4 4 5 3 4
68 68 66 64 67 65 62 62
71 71 68 67 70 69 65
56 56 54 55 48
40 40 37 37 36 34 31 29
40 40 40 39 40
99 99 96 96 96
24 24 23 20 20 19 17 13
26 26 26 24 23 17
24 24 21 19 15 12
19 19 18 15 11 8 7 8
37 37 34 32 29 25 25
34 34 31 27 25 22 18
57 57 55 51 48 41
53 53 50 47 41 39 38 36
37 37 35 33 32 31 25 26
72 72 71 69 66 59 59
49 49 42 40 38 34
35 35 33 28 25 24 19
49 45 43 41 40
71 67 66 64 61 63
19 15 12 11 10 10
89 85 84 82 78
42 38 35 34 32 30 25
12 8 11 8 5
47 43 40 38 39 42
79 75 72 71 73 73
77 73 72 70 73 69
87 83 81 78 80 78 75 69
16 12 11 9 9 7 5
70 66 66 64 62 64
55 51 48 48 48
99 95 94 94 91 89 85
43 39 38 38 35 32 26
51 47 43 41 38 35 33
45 41 40 37 33 30 28 31
73 69 66 63 62 58 58
75 71 67 66 63 61 58 54
49 45 41 40 33
21 17 11 10 8
18 14 12 7 5 4 7
93 89 83 82 80 78 78
31 27 25 22 16 15 11
39 35 29 28 25 19
46 41 38 37 36 35 34 33
97 92 89 87 85 84 87
83 77 74 71 68 68
37 30 27 24 20
78 71 68 66 59
28 21 24 21 19 17 14 13
55 48 47 50 53
73 68 66 65 62 65 65
88 82 85 83 79
61 55 57 56 55 48
58 53 50 47 44 44 43
30 25 25 24 21 22
55 50 49 46 46 44 44
36 31 28 28 27 23
74 67 67 65 58
83 78 74 71 70 69
86 80 76 74 73 70 73
24 19 15 13 13
62 57 53 52 49 45
25 20 19 15 9
90 85 78 76 73 71
25 19 17 10 7 6 8
61 54 52 50 43 43
61 56 55 54 52 47 43
58 51 44 41 36
56 56 58 63 63
98 94 91 93 95
30 31 36 38 38
33 27 25 18 16 13 12 6
30 36 39 41 42 48 51 56
51 54 56 56 60
12 12 13 16 15 18 18
20 14 11 11 9 11
80 76 73 70 68 64 60
41 41 42 43 45 51 54 61
40 39 42 41 39
34 34 31 32 30 27 24 24
30 30 31 33 34 36 40 43
2 8 11 13 17 18
22 22 25 29 30 35
37 37 35 37 35 38
29 34 34 36 39 40 37
31 27 25 22 21 21 22
49 44 40 37 33
34 32 31 29 29 27
33 40 41 42 43 43
33 34 35 36 39 42 45 48
69 70 72 73 75 78 80
53 50 49 48 47
10 9 6 5 4
70 72 75 78 80 83 84
32 35 37 39 41
79 76 73 71 70 69 66
72 70 67 66 64 63 61
33 34 36 38 40 42 45 46
75 72 70 67 64
61 58 57 56 55
35 34 32 31 30 28 25 24
43 40 38 36 33 30 28
78 79 81 83 85
99 97 94 92 90
67 69 72 75 76
28 31 34 37 38 40 43 46
40 41 44 45 46 48
87 84 82 79 77
39 40 43 45 47
39 37 34 32 31 29
96 94 93 91 89
75 76 79 80 83 84
55 52 49 46 43 40 37
65 63 62 61 58 56 55
6 7 10 11 13 15 18 21
11 9 8 6 5 4 1
26 23 21 20 19 18 16 15
19 22 25 27 29 31 33 34
39 36 33 30 28 25
58 59 60 61 62 65 66
31 29 27 24 22 21 18
83 86 89 90 91
26 28 31 33 34
64 66 69 71 72 75 76 79
69 72 75 76 78 79 81
38 40 43 45 48 50 51
24 26 29 31 33
48 50 52 53 55
33 36 37 38 41 44 46
83 86 88 91 94
41 42 43 46 48 50 51 52
67 68 71 72 74 75
49 51 52 53 56 59
12 9 8 6 4 3
97 96 94 92 91 90 89 86
33 31 30 29 27
20 18 17 14 13 11 10
7 8 10 11 13 16 17
69 72 73 74 76
82 84 85 87 89
48 47 45 42 41 38
21 23 25 26 29 31 32
61 60 59 57 56 53
57 60 61 62 64 66 67
95 94 91 90 89 87 84
9 10 11 13 14
13 16 19 22 25
95 92 90 87 85 83 82 79
56 55 52 49 48 46
16 18 20 23 24 27 28 30
29 26 24 22 19 16 13 12
27 28 30 32 35 36 39
63 65 66 68 71 72
75 76 77 78 81
48 45 42 40 39 38 35
16 17 20 23 24 25 26 28
10 11 13 15 16
46 44 41 38 36
46 48 49 50 52 54 57
78 75 73 71 70 68 66
72 69 67 65 64
80 78 76 73 70 67
32 34 35 38 41 44
33 36 39 40 41 43
9 12 13 16 19 21 24
18 15 12 11 8 5
6 7 10 11 12 13 16 18
20 18 17 14 13 11
22 19 16 14 11 8 5 2
47 46 43 41 38 36
77 74 72 71 69 67
40 38 36 35 34 32
15 18 21 24 27 29 31 34
98 97 96 93 90
68 67 65 63 62 61
48 51 53 55 58
64 67 69 71 73 75 78
3 4 5 7 10 11
21 22 24 27 29 30 32 34
56 55 52 50 49 46
52 51 50 47 44 43 41
61 59 57 56 53 51 49 48
57 60 63 64 66 69 71
31 33 36 39 41 42 44 45
62 63 64 66 68 71
86 85 82 79 77 76 74
34 33 31 28 25 24 23 22
7 8 9 11 12 15 18 21
56 59 61 62 65 66 68 69
31 32 35 36 39 40 41 42
44 46 48 50 52 55 58 60
91 94 96 98 99
40 41 43 44 47 48 51 52
82 85 88 89 91
55 54 51 50 47 46
98 96 94 91 90 88 86 83
16 15 12 11 10 9 6 5
67 66 65 64 63 61 58 55
41 40 39 37 34 31 29 26
19 22 24 27 30
12 14 17 18 21 22 23
69 67 64 61 59
87 84 81 79 76 74 73
84 86 88 89 91
61 59 57 54 53 51 50 47
33 30 29 27 26 23 20
81 80 77 75 72 70 69 68
95 93 91 90 88 85 84
47 49 52 55 57 60 62 65
62 63 66 67 69
63 60 57 56 54 53 52 51
13 14 17 19 22 24 25 27
66 68 70 71 72 75 78
94 93 90 88 85
76 77 78 80 81
79 77 75 72 70 67 64 63
20 18 16 13 12 11
39 40 43 46 48 49 51 53
36 39 42 44 46
71 73 76 79 81 82
96 93 91 90 87 85 84
49 46 45 42 39 36 33 31
62 63 64 66 69 72 75
46 49 52 55 57 58 59 62
61 63 65 66 67 68
44 47 49 50 52 53
65 64 62 61 60 57
85 82 81 80 78 77 74
80 77 74 71 69 67 65
73 70 68 66 64 63 62
55 57 60 62 64 66
10 8 6 5 4 3 1
61 59 58 56 54
28 25 24 22 21 18 15
30 33 34 37 40
85 82 80 77 76 73
57 60 61 64 67
87 88 89 90 91 94 95
3 4 6 7 10
54 52 50 49 48 46
92 91 88 86 84
82 79 76 74 71
56 57 60 61 63 66 69
71 70 68 65 62 61 59 57
63 62 59 56 54 51
10 12 14 15 18
22 23 24 25 26 29 30
24 25 26 29 30 31 34 37
34 33 32 31 29 28 25
39 41 44 46 48
15 18 20 22 25
69 72 74 75 76 77
88 87 86 85 84
53 50 47 46 44 43 40 38
84 81 78 76 74 71 69
25 23 20 18 17 14 12
99 97 95 94 92
17 18 20 21 24 26
14 17 18 20 22
66 69 72 73 75 76
49 46 45 44 41 40 37
49 47 45 43 42 39 36
95 92 89 86 83
42 41 40 37 34 32 29
68 65 63 60 59 56 54 51
28 31 32 34 35 38 41 42
17 18 21 23 26 29 32
87 90 92 94 96 98 99
11 14 17 18 20 22 23
51 48 45 43 41 40 39 37
72 74 77 79 82 85 86
82 84 87 90 92 94 97 99
84 87 88 91 92 93
88 90 93 96 97 98
18 21 24 25 28
87 88 90 92 95 97
2 5 8 10 11
60 58 56 55 54 52 50 48
19 17 14 12 9 6
42 39 36 34 33
66 65 63 60 58 56 54 52
62 63 66 68 69 72 75
50 47 44 41 40 39 38
32 33 36 39 40 41
51 49 47 45 42 40
73 70 67 66 63 61 59
36 39 42 44 45 48 51 53
19 16 15 12 11 9 7
61 58 57 56 53 50 47
26 25 22 21 20 18 17
15 13 10 8 7
7 8 9 11 12 13 15 17
37 39 41 42 45 47 49
63 64 66 69 71 74
45 43 42 39 38 36 33
41 40 39 37 34 32 31
13 14 15 16 19 20 23
24 23 22 19 17 15 14
93 91 89 87 84 81
47 46 44 42 39 38
83 82 80 79 76 75 74
17 20 22 24 26 27 29
41 39 36 33 31 29
45 46 49 52 54 56
4 6 8 10 13 14 15 17
72 69 67 64 61 58 56
12 14 17 19 21 24 26
54 57 58 61 62
9 11 14 16 18 20
38 40 42 45 46 48 49
28 27 26 25 22 19 16
79 76 75 74 71 70 67
81 78 75 73 72
76 79 82 85 86 88 91 93
26 23 22 19 17 14 12
52 50 48 45 44 41
71 70 67 64 61 60 57 55
22 24 26 29 30 33 35 36
3 5 7 10 13 14 15
51 49 47 46 43 42
18 20 21 24 27
36 37 40 43 45
93 90 88 86 84 82 80
6 7 10 13 14
90 89 87 85 82 79 77 76
84 81 79 76 75 74 73 70
2 4 7 10 12
83 84 85 86 89 91 92
68 70 73 75 76 77 80 83
60 57 55 52 49 48 46 45
78 76 75 73 70
19 21 22 24 25 28 30
72 74 75 76 77 79
45 48 49 52 53 56 57
55 57 60 62 64 66 67
87 85 82 80 77 74
39 38 36 35 33 32 30 27
26 29 31 34 36 38
52 53 56 57 60
65 63 61 60 57 55 54
59 61 63 64 67 69 70
53 52 49 46 45 42 39 37
76 75 72 69 67 64 62
52 55 56 57 60 63
51 53 56 57 59
32 31 30 29 28 27 24
25 27 30 33 34 35 36 37
7 8 9 10 12 13 16 19
36 33 32 31 28
95 94 91 89 86 83 81 80
43 42 41 38 36 35 33
33 30 27 25 22 20 19 18
57 55 54 51 49 47 45 42
63 61 60 58 55 53 51 48
45 44 41 40 38 37 34 31
87 85 84 83 80 77 74 73
31 29 28 27 25
14 11 10 7 4 1
17 14 12 11 9
50 49 47 45 44 42
55 58 60 63 66 68
88 90 92 94 96 97
23 24 26 28 29 32
9 11 13 15 17
82 83 85 87 89 92 94 95
16 17 20 22 23
54 55 56 58 60
29 27 25 24 23
73 71 69 68 67 65 62
3 5 7 9 10 13 15
76 75 73 70 67
48 45 44 43 41
52 54 57 59 61 64 65 66
68 70 73 75 76 77 78
68 67 65 63 60
49 51 54 56 58
11 8 7 6 4 3
49 52 54 57 58 59 60 62
22 19 18 16 13 10 7
79 81 84 86 88 91 94 95
34 32 31 30 29
44 41 38 35 34 32 31
10 12 13 14 16 18 19 20
19 22 25 26 28 31 34 37
68 70 73 75 77 79 81 84
24 21 19 18 15 13
98 96 93 92 90 88 86
97 94 91 88 85 83 81
65 63 60 58 57 55 54
58 61 62 65 67
42 44 45 46 48 50 51
33 30 27 25 23 22
57 54 52 50 48 47 46
48 45 44 42 39
91 89 88 86 85 83
39 38 36 35 32 31 29 27
39 38 37 36 34 33 31
89 91 93 96 97 98
48 49 52 53 54 56 59 62
78 81 82 83 86 87 90 91
47 48 50 53 56 58 61
85 87 90 91 93 95
28 31 33 34 36 38
41 39 38 36 35 33
54 55 58 60 61 63 64
8 11 13 15 16
20 18 15 13 11 9
51 53 56 59 61 62 65
40 41 42 43 46
90 87 85 82 80
6 7 8 10 11 13 15
72 74 76 78 81 84 87 90
85 86 87 88 91 93
12 10 9 8 7 5 2
84 82 79 78 75 73 72 69
54 51 50 48 47 45 42
89 88 87 86 85 84 81 79
36 35 33 31 29
41 44 47 48 49
27 29 30 31 32 35 36 39
3 5 8 10 12 14 15 16
2 5 8 11 14 17 18 20
75 76 77 80 81 83 86
56 57 59 62 65 66
67 69 70 72 73
7 10 13 15 18 21 22
55 53 51 48 45
3 6 7 10 12 14 16 19
88 87 84 83 81 80 77 76
62 64 66 67 69
75 78 80 81 84
88 86 85 82 80 79 76
66 69 72 74 77 78 79
48 46 43 42 40
66 69 71 74 77 79 80 83
55 58 61 64 67 68 70 71
61 58 57 55 53
43 46 49 50 51 52
56 53 50 49 47 46
57 59 62 65 67 70 72
46 45 42 40 39
93 92 90 89 86 85 83
76 77 79 82 85 87
31 28 26 25 24 23 22
35 34 32 31 29 28 25
84 82 80 78 76 75
13 11 10 7 5 2
43 40 38 36 34 31 28 27
30 29 26 25 22 20
87 86 83 82 80 77 75 72
45 46 48 50 51 53
25 23 20 19 17 16
31 33 36 38 40 41 43 44
64 62 59 57 55 54 52
11 14 15 17 18 20 21
75 72 70 67 66 63 62
71 72 73 75 78 80 81 84
31 34 35 36 38
26 23 21 19 18 15 14 13
26 24 21 19 16 13 10
67 70 73 75 78 80
64 62 59 58 57 54 51
62 59 56 54 52 49 48 46
13 16 18 21 24 26 28 31
26 28 29 30 33 34 37
30 28 26 24 23
74 77 79 81 83 85 88
45 47 49 51 53
30 27 26 25 23
2 5 8 10 11 12
91 90 88 87 86 84 81
97 96 93 92 89
34 36 37 40 41 44 46 47
44 41 38 37 36 34
42 44 45 48 50 52 53 54
12 10 8 7 6
56 58 60 63 64 67 69 71
46 47 48 49 52 54 57 59
81 84 86 88 91
73 71 68 66 63 62 59 57
42 39 36 33 32 31 30
1 2 5 8 9 11
42 43 44 47 50 51
33 32 31 28 26 25 24
67 70 73 76 79
39 41 43 44 47 49
42 41 38 37 34 31
23 21 19 16 14 13
86 87 88 91 94 95 96
40 37 34 33 32 29 26
84 86 88 91 94 95
69 70 72 73 75 77 80
35 32 31 29 27 25 23
19 21 22 23 24 25
86 83 82 81 79 77 76 73
41 44 46 48 51 52
72 74 75 76 78 79
59 57 54 51 49 48 46
1 4 6 7 9 10 13 14
18 16 13 12 10 8 5 3
82 85 86 87 88
17 16 15 14 12
20 17 16 13 11 10 9
72 70 67 64 62 61 59 56
57 60 61 63 65 67
44 42 39 38 37
35 38 40 41 44
31 30 27 26 24 22
18 15 12 11 10 9 7
30 31 32 33 36 38 39 42
61 60 58 56 53 52 49
53 56 58 61 62 64
78 79 80 83 84
54 51 50 49 46
59 61 64 66 68 71 74
14 12 10 8 5 2
12 13 16 17 20 23
54 57 60 61 63 65 68 70
67 65 63 61 60 59 56 54
50 51 53 56 57 59
74 76 78 81 84 87
23 24 25 28 29 31
74 71 68 66 64 62 59
63 61 60 58 55 54 51
71 73 74 77 78
20 19 18 15 13 12 9 7
62 61 60 58 55
33 30 29 27 26 25 22
69 67 64 62 61 58 56
54 55 58 60 61
77 80 82 85 86 87
71 68 66 64 63 62
19 17 14 13 10
41 39 38 35 34 33 30 29
69 67 66 64 63 60
57 55 53 50 48 47 44
61 59 57 54 51 49
74 73 71 68 65 63 61
69 70 71 73 75
81 79 77 76 75 73
58 57 56 55 52 51 50
31 29 26 23 22 20 17
61 59 58 57 54 51 49
67 69 71 72 73 76 79 80
91 88 87 85 82 79
62 65 67 70 72 75 77
68 69 72 73 75
10 13 15 16 17 19
27 30 31 34 35
17 16 13 12 11 10 7 6
22 21 19 18 16
46 48 51 52 55 57
60 59 56 55 52 51 50
92 90 87 85 83 82 79 77
5 6 9 10 13 16 19
26 24 22 20 18 17 16 15
68 69 72 74 75 77 78
13 16 19 21 22
19 22 24 27 28 30 31 32
20 22 24 25 26 27
48 47 45 44 41 40 37 34
92 89 88 85 83
37 34 32 29 26 24
31 33 34 37 38
97 95 93 91 89 86
54 52 49 47 46
18 15 13 12 9
32 33 36 38 40 42 45
81 83 84 85 87
73 70 69 66 65 62 60 58
89 91 92 93 94 96 97
58 56 55 52 49 48 45 43
"""
