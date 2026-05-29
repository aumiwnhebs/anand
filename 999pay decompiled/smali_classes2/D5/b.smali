.class public LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)[I
    .locals 8

    .line 1
    iget v0, p0, LD5/b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x10e

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    add-int/2addr p1, p2

    .line 12
    sub-int p2, p1, p2

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, LD5/b;->b:I

    .line 24
    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    iget v3, p0, LD5/b;->a:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_2
    iget v4, p0, LD5/b;->c:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v4, v5, :cond_a

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    if-eq v4, v5, :cond_8

    .line 41
    .line 42
    if-eq v4, v7, :cond_c

    .line 43
    .line 44
    if-eq v4, v6, :cond_7

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    if-eq v4, p1, :cond_6

    .line 48
    .line 49
    mul-int p1, v3, v1

    .line 50
    .line 51
    mul-int p2, v0, v2

    .line 52
    .line 53
    if-ge p1, p2, :cond_3

    .line 54
    .line 55
    :goto_0
    mul-int v3, v3, v1

    .line 56
    .line 57
    div-int p1, v3, v2

    .line 58
    .line 59
    :goto_1
    move p2, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    mul-int p1, v3, v1

    .line 62
    .line 63
    mul-int p2, v0, v2

    .line 64
    .line 65
    if-le p1, p2, :cond_5

    .line 66
    .line 67
    :cond_4
    mul-int v2, v2, v0

    .line 68
    .line 69
    div-int p2, v2, v3

    .line 70
    .line 71
    :goto_2
    move p1, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move p1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    mul-int p1, v3, v1

    .line 76
    .line 77
    mul-int p2, v0, v2

    .line 78
    .line 79
    if-le p1, p2, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    move p2, v2

    .line 83
    move p1, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    div-int/lit8 p1, v0, 0x4

    .line 86
    .line 87
    mul-int/lit8 p2, p1, 0x3

    .line 88
    .line 89
    if-le v1, p2, :cond_9

    .line 90
    .line 91
    :goto_3
    goto :goto_2

    .line 92
    :cond_9
    div-int/lit8 p1, v1, 0x3

    .line 93
    .line 94
    mul-int/lit8 p1, p1, 0x4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_a
    div-int/lit8 p1, v0, 0x10

    .line 98
    .line 99
    mul-int/lit8 p2, p1, 0x9

    .line 100
    .line 101
    if-le v1, p2, :cond_b

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_b
    div-int/lit8 p1, v1, 0x9

    .line 105
    .line 106
    mul-int/lit8 p1, p1, 0x10

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_c
    :goto_4
    filled-new-array {p1, p2}, [I

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_d
    :goto_5
    filled-new-array {v0, v1}, [I

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, LD5/b;->c:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, LD5/b;->d:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public d(II)V
    .locals 0

    .line 1
    iput p1, p0, LD5/b;->a:I

    .line 2
    .line 3
    iput p2, p0, LD5/b;->b:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
