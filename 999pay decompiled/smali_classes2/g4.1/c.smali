.class abstract Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/c$i;,
        Lg4/c$h;,
        Lg4/c$g;,
        Lg4/c$f;,
        Lg4/c$e;,
        Lg4/c$d;,
        Lg4/c$c;,
        Lg4/c$b;
    }
.end annotation


# static fields
.field private static final a:[Lg4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lg4/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg4/c$b;-><init>(Lg4/c$a;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lg4/c$c;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lg4/c$c;-><init>(Lg4/c$a;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lg4/c$d;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lg4/c$d;-><init>(Lg4/c$a;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lg4/c$e;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lg4/c$e;-><init>(Lg4/c$a;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lg4/c$f;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Lg4/c$f;-><init>(Lg4/c$a;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lg4/c$g;

    .line 28
    .line 29
    invoke-direct {v6, v1}, Lg4/c$g;-><init>(Lg4/c$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lg4/c$h;

    .line 33
    .line 34
    invoke-direct {v7, v1}, Lg4/c$h;-><init>(Lg4/c$a;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lg4/c$i;

    .line 38
    .line 39
    invoke-direct {v8, v1}, Lg4/c$i;-><init>(Lg4/c$a;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    new-array v1, v1, [Lg4/c;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    aput-object v0, v1, v9

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v3, v1, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v4, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v5, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v6, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v7, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v8, v1, v0

    .line 69
    .line 70
    sput-object v1, Lg4/c;->a:[Lg4/c;

    .line 71
    .line 72
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/c;-><init>()V

    return-void
.end method

.method static a(I)Lg4/c;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lg4/c;->a:[Lg4/c;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
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


# virtual methods
.method abstract b(II)Z
.end method

.method final c(LT3/b;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_1
    if-ge v2, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lg4/c;->b(II)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, LT3/b;->b(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
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
