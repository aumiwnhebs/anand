.class Lio/grpc/okhttp/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/a$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/grpc/okhttp/OkHttpFrameLogger;

.field b:LT4/a;

.field c:Z

.field final synthetic d:Lio/grpc/okhttp/g;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/g;LT4/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, Lio/grpc/okhttp/g;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/okhttp/g$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/grpc/okhttp/g$e;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, Lio/grpc/okhttp/g$e;->b:LT4/a;

    .line 21
    .line 22
    return-void
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

.method private a(Ljava/util/List;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT4/c;

    iget-object v4, v3, LT4/c;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    iget-object v3, v3, LT4/c;->b:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public f(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->k(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/g;->A(Lio/grpc/okhttp/g;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    sget-object p3, Lio/grpc/Status;->t:Lio/grpc/Status;

    invoke-virtual {p3, p2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/g;->U(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/N;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v0}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p1}, Lio/grpc/okhttp/g;->w(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/n;

    move-result-object p1

    const/4 v1, 0x0

    long-to-int p3, p2

    invoke-virtual {p1, v1, p3}, Lio/grpc/okhttp/n;->g(Lio/grpc/okhttp/n$c;I)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v1}, Lio/grpc/okhttp/g;->F(Lio/grpc/okhttp/g;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/f;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v2}, Lio/grpc/okhttp/g;->w(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/n;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/f$b;->b0()Lio/grpc/okhttp/n$c;

    move-result-object v1

    long-to-int p3, p2

    invoke-virtual {v2, v1, p3}, Lio/grpc/okhttp/n;->g(Lio/grpc/okhttp/n$c;I)I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/g;->c0(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received window_update for unknown stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lio/grpc/okhttp/g;->A(Lio/grpc/okhttp/g;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(ZII)V
    .locals 9

    .line 1
    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lio/grpc/okhttp/g$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v3, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p1}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v0}, Lio/grpc/okhttp/g;->z(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/b;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, Lio/grpc/okhttp/b;->h(ZII)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p1}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p2}, Lio/grpc/okhttp/g;->G(Lio/grpc/okhttp/g;)Lio/grpc/internal/O;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p2}, Lio/grpc/okhttp/g;->G(Lio/grpc/okhttp/g;)Lio/grpc/internal/O;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/internal/O;->h()J

    move-result-wide v3

    cmp-long p2, v3, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p2}, Lio/grpc/okhttp/g;->G(Lio/grpc/okhttp/g;)Lio/grpc/internal/O;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v0, p3}, Lio/grpc/okhttp/g;->H(Lio/grpc/okhttp/g;Lio/grpc/internal/O;)Lio/grpc/internal/O;

    move-object p3, p2

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-static {}, Lio/grpc/okhttp/g;->y()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v7}, Lio/grpc/okhttp/g;->G(Lio/grpc/okhttp/g;)Lio/grpc/internal/O;

    move-result-object v7

    invoke-virtual {v7}, Lio/grpc/internal/O;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/grpc/okhttp/g;->y()Ljava/util/logging/Logger;

    move-result-object p2

    const-string v0, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lio/grpc/internal/O;->d()Z

    :cond_3
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(ZILokio/e;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-interface {p3}, Lokio/e;->Q()Lokio/c;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpFrameLogger;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILokio/c;IZ)V

    iget-object v0, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-virtual {v0, p2}, Lio/grpc/okhttp/g;->Z(I)Lio/grpc/okhttp/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/g;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p1}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v0}, Lio/grpc/okhttp/g;->z(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/b;

    move-result-object v0

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, p2, v1}, Lio/grpc/okhttp/b;->o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lokio/e;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received data for unknown stream: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/g;->A(Lio/grpc/okhttp/g;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Lokio/e;->J1(J)V

    new-instance p2, Lokio/c;

    invoke-direct {p2}, Lokio/c;-><init>()V

    invoke-interface {p3}, Lokio/e;->Q()Lokio/c;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Lokio/c;->L0(Lokio/c;J)V

    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    invoke-virtual {v0}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/f$b;->h0()LX4/d;

    move-result-object v1

    invoke-static {p3, v1}, LX4/c;->c(Ljava/lang/String;LX4/d;)V

    iget-object p3, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p3}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_2
    invoke-virtual {v0}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lio/grpc/okhttp/f$b;->i0(Lokio/c;Z)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p1, p4}, Lio/grpc/okhttp/g;->D(Lio/grpc/okhttp/g;I)I

    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p1}, Lio/grpc/okhttp/g;->B(Lio/grpc/okhttp/g;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p2}, Lio/grpc/okhttp/g;->J(Lio/grpc/okhttp/g;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p1}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p2}, Lio/grpc/okhttp/g;->z(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/b;

    move-result-object p2

    iget-object p3, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p3}, Lio/grpc/okhttp/g;->B(Lio/grpc/okhttp/g;)I

    move-result p3

    int-to-long p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lio/grpc/okhttp/b;->f(IJ)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p1, v0}, Lio/grpc/okhttp/g;->C(Lio/grpc/okhttp/g;I)I

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public k(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->g(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IILjava/util/List;)V

    iget-object p2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p2}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p3}, Lio/grpc/okhttp/g;->z(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/b;

    move-result-object p3

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p3, p1, v0}, Lio/grpc/okhttp/b;->o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->h(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    invoke-static {p2}, Lio/grpc/okhttp/g;->p0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v0}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v1}, Lio/grpc/okhttp/g;->F(Lio/grpc/okhttp/g;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/f;

    if-eqz v1, :cond_3

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    invoke-virtual {v1}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/f$b;->h0()LX4/d;

    move-result-object v1

    invoke-static {v2, v1}, LX4/c;->c(Ljava/lang/String;LX4/d;)V

    iget-object v2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    if-ne p2, v1, :cond_2

    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    :goto_2
    move-object v5, p2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/g;->U(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/N;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/grpc/okhttp/g;->y()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v0}, Lio/grpc/okhttp/g;->I(Lio/grpc/okhttp/g;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    move-result-object p2

    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    :cond_1
    iget-object p3, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Lio/grpc/okhttp/g;->m(Lio/grpc/okhttp/g;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public q(ZLT4/g;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/grpc/okhttp/g$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->i(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;LT4/g;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    const/4 v0, 0x4

    .line 16
    :try_start_0
    invoke-static {p2, v0}, Lio/grpc/okhttp/j;->b(LT4/g;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lio/grpc/okhttp/j;->a(LT4/g;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/grpc/okhttp/g;->t(Lio/grpc/okhttp/g;I)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x7

    .line 35
    invoke-static {p2, v0}, Lio/grpc/okhttp/j;->b(LT4/g;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2, v0}, Lio/grpc/okhttp/j;->a(LT4/g;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    .line 47
    .line 48
    invoke-static {v1}, Lio/grpc/okhttp/g;->w(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/n;->f(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget-boolean v1, p0, Lio/grpc/okhttp/g$e;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    .line 63
    .line 64
    invoke-static {v1}, Lio/grpc/okhttp/g;->i(Lio/grpc/okhttp/g;)Lio/grpc/internal/c0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lio/grpc/internal/c0$a;->b()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lio/grpc/okhttp/g$e;->c:Z

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    .line 74
    .line 75
    invoke-static {v1}, Lio/grpc/okhttp/g;->z(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p2}, Lio/grpc/okhttp/b;->l1(LT4/g;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    .line 85
    .line 86
    invoke-static {p2}, Lio/grpc/okhttp/g;->w(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/n;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lio/grpc/okhttp/n;->h()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    .line 94
    .line 95
    invoke-static {p2}, Lio/grpc/okhttp/g;->u(Lio/grpc/okhttp/g;)Z

    .line 96
    .line 97
    .line 98
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p2
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

.method public r(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lio/grpc/okhttp/g$e;->a:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object p4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->INBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {p1, p4, p3, p5, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILjava/util/List;Z)V

    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p1}, Lio/grpc/okhttp/g;->E(Lio/grpc/okhttp/g;)I

    move-result p1

    const p4, 0x7fffffff

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_1

    invoke-direct {p0, p5}, Lio/grpc/okhttp/g$e;->a(Ljava/util/List;)I

    move-result p1

    iget-object p4, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p4}, Lio/grpc/okhttp/g;->E(Lio/grpc/okhttp/g;)I

    move-result p4

    if-le p1, p4, :cond_1

    sget-object p4, Lio/grpc/Status;->o:Lio/grpc/Status;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Response %s metadata larger than %d: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v4, "trailer"

    goto :goto_0

    :cond_0
    const-string v4, "header"

    :goto_0
    aput-object v4, v3, v0

    iget-object v4, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v4}, Lio/grpc/okhttp/g;->E(Lio/grpc/okhttp/g;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p4, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p4}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g;)Ljava/lang/Object;

    move-result-object p4

    monitor-enter p4

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v1}, Lio/grpc/okhttp/g;->F(Lio/grpc/okhttp/g;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/f;

    if-nez v1, :cond_2

    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-virtual {p1, p3}, Lio/grpc/okhttp/g;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p1}, Lio/grpc/okhttp/g;->z(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/b;

    move-result-object p1

    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p3, p2}, Lio/grpc/okhttp/b;->o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    invoke-virtual {v1}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object p6

    invoke-virtual {p6}, Lio/grpc/okhttp/f$b;->h0()LX4/d;

    move-result-object p6

    invoke-static {p1, p6}, LX4/c;->c(Ljava/lang/String;LX4/d;)V

    invoke-virtual {v1}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, Lio/grpc/okhttp/f$b;->j0(Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    iget-object p2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {p2}, Lio/grpc/okhttp/g;->z(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/b;

    move-result-object p2

    sget-object p5, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p2, p3, p5}, Lio/grpc/okhttp/b;->o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    :cond_4
    invoke-virtual {v1}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object p2

    new-instance p5, Lio/grpc/N;

    invoke-direct {p5}, Lio/grpc/N;-><init>()V

    invoke-virtual {p2, p1, v0, p5}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/N;)V

    :goto_2
    const/4 p6, 0x0

    :cond_5
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_6

    iget-object p1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received header for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lio/grpc/okhttp/g;->A(Lio/grpc/okhttp/g;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/g$e;->b:LT4/a;

    invoke-interface {v2, p0}, LT4/a;->L1(LT4/a$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v2}, Lio/grpc/okhttp/g;->v(Lio/grpc/okhttp/g;)Lio/grpc/internal/KeepAliveManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v2}, Lio/grpc/okhttp/g;->v(Lio/grpc/okhttp/g;)Lio/grpc/internal/KeepAliveManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/internal/KeepAliveManager;->l()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v2}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v3}, Lio/grpc/okhttp/g;->x(Lio/grpc/okhttp/g;)Lio/grpc/Status;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    sget-object v2, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-static {v2, v1, v4, v3}, Lio/grpc/okhttp/g;->m(Lio/grpc/okhttp/g;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/g$e;->b:LT4/a;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :goto_1
    invoke-static {}, Lio/grpc/okhttp/g;->y()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v1}, Lio/grpc/okhttp/g;->i(Lio/grpc/okhttp/g;)Lio/grpc/internal/c0$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/c0$a;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    iget-object v3, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v5, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    invoke-virtual {v5, v2}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    invoke-static {v3, v1, v4, v2}, Lio/grpc/okhttp/g;->m(Lio/grpc/okhttp/g;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Lio/grpc/okhttp/g$e;->b:LT4/a;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_4
    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v2, p0, Lio/grpc/okhttp/g$e;->b:LT4/a;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    invoke-static {}, Lio/grpc/okhttp/g;->y()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v2, p0, Lio/grpc/okhttp/g$e;->d:Lio/grpc/okhttp/g;

    invoke-static {v2}, Lio/grpc/okhttp/g;->i(Lio/grpc/okhttp/g;)Lio/grpc/internal/c0$a;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/c0$a;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
