.class LW4/d$b;
.super LW4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/d;->q(Lio/grpc/I$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lio/grpc/I;

.field final synthetic b:LW4/d;


# direct methods
.method constructor <init>(LW4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/d$b;->b:LW4/d;

    .line 2
    .line 3
    invoke-direct {p0}, LW4/b;-><init>()V

    .line 4
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
.method public f(Lio/grpc/ConnectivityState;Lio/grpc/I$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW4/d$b;->a:Lio/grpc/I;

    .line 2
    .line 3
    iget-object v1, p0, LW4/d$b;->b:LW4/d;

    .line 4
    .line 5
    invoke-static {v1}, LW4/d;->h(LW4/d;)Lio/grpc/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LW4/d$b;->b:LW4/d;

    .line 12
    .line 13
    invoke-static {v0}, LW4/d;->i(LW4/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "there\'s pending lb while current lb has been out of READY"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LW4/d$b;->b:LW4/d;

    .line 23
    .line 24
    invoke-static {v0, p1}, LW4/d;->k(LW4/d;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LW4/d$b;->b:LW4/d;

    .line 28
    .line 29
    invoke-static {v0, p2}, LW4/d;->l(LW4/d;Lio/grpc/I$i;)Lio/grpc/I$i;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 33
    .line 34
    if-ne p1, p2, :cond_3

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, LW4/d$b;->b:LW4/d;

    .line 37
    .line 38
    invoke-static {p1}, LW4/d;->m(LW4/d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, p0, LW4/d$b;->a:Lio/grpc/I;

    .line 43
    .line 44
    iget-object v1, p0, LW4/d$b;->b:LW4/d;

    .line 45
    .line 46
    invoke-static {v1}, LW4/d;->n(LW4/d;)Lio/grpc/I;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LW4/d$b;->b:LW4/d;

    .line 53
    .line 54
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 55
    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-static {v0, v1}, LW4/d;->j(LW4/d;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LW4/d$b;->b:LW4/d;

    .line 65
    .line 66
    invoke-static {v0}, LW4/d;->i(LW4/d;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LW4/d$b;->b:LW4/d;

    .line 73
    .line 74
    invoke-static {v0}, LW4/d;->h(LW4/d;)Lio/grpc/I;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, LW4/d$b;->b:LW4/d;

    .line 79
    .line 80
    invoke-static {v1}, LW4/d;->o(LW4/d;)Lio/grpc/I;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, LW4/d$b;->b:LW4/d;

    .line 88
    .line 89
    invoke-static {v0}, LW4/d;->g(LW4/d;)Lio/grpc/I$d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1, p2}, Lio/grpc/I$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/I$i;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    return-void
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

.method protected g()Lio/grpc/I$d;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/d$b;->b:LW4/d;

    .line 2
    .line 3
    invoke-static {v0}, LW4/d;->g(LW4/d;)Lio/grpc/I$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
