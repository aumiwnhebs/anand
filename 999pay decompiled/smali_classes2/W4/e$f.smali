.class LW4/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/e$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:LW4/e$g;


# direct methods
.method constructor <init>(LW4/e$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/e$f;->a:LW4/e$g;

    .line 5
    .line 6
    return-void
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
.method public a(LW4/e$c;J)V
    .locals 7

    .line 1
    iget-object v0, p0, LW4/e$f;->a:LW4/e$g;

    .line 2
    .line 3
    iget-object v0, v0, LW4/e$g;->f:LW4/e$g$b;

    .line 4
    .line 5
    iget-object v0, v0, LW4/e$g$b;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LW4/e;->k(LW4/e$c;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LW4/e$f;->a:LW4/e$g;

    .line 20
    .line 21
    iget-object v2, v2, LW4/e$g;->f:LW4/e$g$b;

    .line 22
    .line 23
    iget-object v2, v2, LW4/e$g$b;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LW4/e$b;

    .line 53
    .line 54
    invoke-virtual {p1}, LW4/e$c;->g()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v4, p0, LW4/e$f;->a:LW4/e$g;

    .line 59
    .line 60
    iget-object v4, v4, LW4/e$g;->d:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-double v4, v4

    .line 67
    cmpl-double v6, v2, v4

    .line 68
    .line 69
    if-ltz v6, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v1}, LW4/e$b;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object v4, p0, LW4/e$f;->a:LW4/e$g;

    .line 77
    .line 78
    iget-object v4, v4, LW4/e$g;->f:LW4/e$g$b;

    .line 79
    .line 80
    iget-object v4, v4, LW4/e$g$b;->d:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v4, v4

    .line 87
    cmp-long v6, v2, v4

    .line 88
    .line 89
    if-gez v6, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, LW4/e$f;->a:LW4/e$g;

    .line 93
    .line 94
    iget-object v2, v2, LW4/e$g;->f:LW4/e$g$b;

    .line 95
    .line 96
    iget-object v2, v2, LW4/e$g$b;->a:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-double v2, v2

    .line 103
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 104
    .line 105
    div-double/2addr v2, v4

    .line 106
    invoke-virtual {v1}, LW4/e$b;->e()D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmpl-double v6, v4, v2

    .line 111
    .line 112
    if-lez v6, :cond_1

    .line 113
    .line 114
    new-instance v2, Ljava/util/Random;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x64

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, LW4/e$f;->a:LW4/e$g;

    .line 126
    .line 127
    iget-object v3, v3, LW4/e$g;->f:LW4/e$g$b;

    .line 128
    .line 129
    iget-object v3, v3, LW4/e$g$b;->b:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v2, v3, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1, p2, p3}, LW4/e$b;->d(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :goto_1
    return-void
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
