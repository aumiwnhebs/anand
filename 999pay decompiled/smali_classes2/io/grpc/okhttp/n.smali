.class Lio/grpc/okhttp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/n$c;,
        Lio/grpc/okhttp/n$b;,
        Lio/grpc/okhttp/n$d;,
        Lio/grpc/okhttp/n$e;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/okhttp/n$d;

.field private final b:LT4/b;

.field private c:I

.field private final d:Lio/grpc/okhttp/n$c;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/n$d;LT4/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "transport"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/okhttp/n$d;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/okhttp/n;->a:Lio/grpc/okhttp/n$d;

    .line 13
    .line 14
    const-string p1, "frameWriter"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LT4/b;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/okhttp/n;->b:LT4/b;

    .line 23
    .line 24
    const p1, 0xffff

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lio/grpc/okhttp/n;->c:I

    .line 28
    .line 29
    new-instance p2, Lio/grpc/okhttp/n$c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, v0, p1, v1}, Lio/grpc/okhttp/n$c;-><init>(Lio/grpc/okhttp/n;IILio/grpc/okhttp/n$b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lio/grpc/okhttp/n;->d:Lio/grpc/okhttp/n$c;

    .line 37
    .line 38
    return-void
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

.method static synthetic a(Lio/grpc/okhttp/n;)Lio/grpc/okhttp/n$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/n;->d:Lio/grpc/okhttp/n$c;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/okhttp/n;)LT4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/n;->b:LT4/b;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public c(Lio/grpc/okhttp/n$b;I)Lio/grpc/okhttp/n$c;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/okhttp/n$c;

    iget v1, p0, Lio/grpc/okhttp/n;->c:I

    const-string v2, "stream"

    invoke-static {p1, v2}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/n$b;

    invoke-direct {v0, p0, p2, v1, p1}, Lio/grpc/okhttp/n$c;-><init>(Lio/grpc/okhttp/n;IILio/grpc/okhttp/n$b;)V

    return-object v0
.end method

.method public d(ZLio/grpc/okhttp/n$c;Lokio/c;Z)V
    .locals 4

    .line 1
    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/grpc/okhttp/n$c;->j()I

    move-result v0

    invoke-virtual {p2}, Lio/grpc/okhttp/n$c;->e()Z

    move-result v1

    invoke-virtual {p3}, Lokio/c;->u0()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez v1, :cond_0

    if-lt v0, v3, :cond_0

    invoke-virtual {p2, p3, v3, p1}, Lio/grpc/okhttp/n$c;->k(Lokio/c;IZ)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lio/grpc/okhttp/n$c;->k(Lokio/c;IZ)V

    :cond_1
    invoke-virtual {p3}, Lokio/c;->u0()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p2, p3, v1, p1}, Lio/grpc/okhttp/n$c;->d(Lokio/c;IZ)V

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lio/grpc/okhttp/n;->e()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/n;->b:LT4/b;

    invoke-interface {v0}, LT4/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(I)Z
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    iget v0, p0, Lio/grpc/okhttp/n;->c:I

    sub-int v0, p1, v0

    iput p1, p0, Lio/grpc/okhttp/n;->c:I

    iget-object p1, p0, Lio/grpc/okhttp/n;->a:Lio/grpc/okhttp/n$d;

    invoke-interface {p1}, Lio/grpc/okhttp/n$d;->a()[Lio/grpc/okhttp/n$c;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4, v0}, Lio/grpc/okhttp/n$c;->f(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid initial window size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lio/grpc/okhttp/n$c;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/n;->d:Lio/grpc/okhttp/n$c;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/n$c;->f(I)I

    move-result p1

    invoke-virtual {p0}, Lio/grpc/okhttp/n;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/n$c;->f(I)I

    move-result p2

    new-instance v0, Lio/grpc/okhttp/n$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/okhttp/n$e;-><init>(Lio/grpc/okhttp/n$a;)V

    invoke-virtual {p1}, Lio/grpc/okhttp/n$c;->j()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lio/grpc/okhttp/n$c;->l(ILio/grpc/okhttp/n$e;)I

    invoke-virtual {v0}, Lio/grpc/okhttp/n$e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/grpc/okhttp/n;->e()V

    :cond_1
    move p1, p2

    :goto_0
    return p1
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/n;->a:Lio/grpc/okhttp/n$d;

    invoke-interface {v0}, Lio/grpc/okhttp/n$d;->a()[Lio/grpc/okhttp/n$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/okhttp/n;->d:Lio/grpc/okhttp/n$c;

    invoke-virtual {v1}, Lio/grpc/okhttp/n$c;->i()I

    move-result v1

    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    if-lez v1, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lio/grpc/okhttp/n$c;->h()I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v6, v7}, Lio/grpc/okhttp/n$c;->a(I)V

    sub-int/2addr v1, v7

    :cond_0
    invoke-virtual {v6}, Lio/grpc/okhttp/n$c;->h()I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    aput-object v6, v0, v3

    move v3, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    new-instance v0, Lio/grpc/okhttp/n$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/okhttp/n$e;-><init>(Lio/grpc/okhttp/n$a;)V

    iget-object v1, p0, Lio/grpc/okhttp/n;->a:Lio/grpc/okhttp/n$d;

    invoke-interface {v1}, Lio/grpc/okhttp/n$d;->a()[Lio/grpc/okhttp/n$c;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lio/grpc/okhttp/n$c;->b()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lio/grpc/okhttp/n$c;->l(ILio/grpc/okhttp/n$e;)I

    invoke-virtual {v4}, Lio/grpc/okhttp/n$c;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lio/grpc/okhttp/n$e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/grpc/okhttp/n;->e()V

    :cond_5
    return-void
.end method
