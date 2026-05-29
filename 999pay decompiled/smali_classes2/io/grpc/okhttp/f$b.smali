.class Lio/grpc/okhttp/f$b;
.super Lio/grpc/internal/N;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:Lokio/c;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:Lio/grpc/okhttp/b;

.field private final I:Lio/grpc/okhttp/n;

.field private final J:Lio/grpc/okhttp/g;

.field private K:Z

.field private final L:LX4/d;

.field private M:Lio/grpc/okhttp/n$c;

.field private N:I

.field final synthetic O:Lio/grpc/okhttp/f;

.field private final y:I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/f;ILio/grpc/internal/y0;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/n;Lio/grpc/okhttp/g;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f$b;->O:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->D(Lio/grpc/okhttp/f;)Lio/grpc/internal/E0;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/N;-><init>(ILio/grpc/internal/y0;Lio/grpc/internal/E0;)V

    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/f$b;->B:Lokio/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/okhttp/f$b;->C:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/f$b;->D:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/f$b;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/okhttp/f$b;->K:Z

    const/4 p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/f$b;->N:I

    const-string p1, "lock"

    invoke-static {p4, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/f$b;->z:Ljava/lang/Object;

    iput-object p5, p0, Lio/grpc/okhttp/f$b;->H:Lio/grpc/okhttp/b;

    iput-object p6, p0, Lio/grpc/okhttp/f$b;->I:Lio/grpc/okhttp/n;

    iput-object p7, p0, Lio/grpc/okhttp/f$b;->J:Lio/grpc/okhttp/g;

    iput p8, p0, Lio/grpc/okhttp/f$b;->F:I

    iput p8, p0, Lio/grpc/okhttp/f$b;->G:I

    iput p8, p0, Lio/grpc/okhttp/f$b;->y:I

    invoke-static {p9}, LX4/c;->a(Ljava/lang/String;)LX4/d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/f$b;->L:LX4/d;

    return-void
.end method

.method static synthetic W(Lio/grpc/okhttp/f$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f$b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic X(Lio/grpc/okhttp/f$b;Lio/grpc/N;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/f$b;->g0(Lio/grpc/N;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lio/grpc/okhttp/f$b;Lokio/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/f$b;->e0(Lokio/c;ZZ)V

    return-void
.end method

.method static synthetic Z(Lio/grpc/okhttp/f$b;Lio/grpc/Status;ZLio/grpc/N;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/f$b;->a0(Lio/grpc/Status;ZLio/grpc/N;)V

    return-void
.end method

.method private a0(Lio/grpc/Status;ZLio/grpc/N;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/f$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/f$b;->E:Z

    iget-boolean v1, p0, Lio/grpc/okhttp/f$b;->K:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lio/grpc/okhttp/f$b;->J:Lio/grpc/okhttp/g;

    iget-object v1, p0, Lio/grpc/okhttp/f$b;->O:Lio/grpc/okhttp/f;

    invoke-virtual {p2, v1}, Lio/grpc/okhttp/g;->h0(Lio/grpc/okhttp/f;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lio/grpc/okhttp/f$b;->A:Ljava/util/List;

    iget-object p2, p0, Lio/grpc/okhttp/f$b;->B:Lokio/c;

    invoke-virtual {p2}, Lokio/c;->a()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/grpc/okhttp/f$b;->K:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lio/grpc/N;

    invoke-direct {p3}, Lio/grpc/N;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/N;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/f$b;->J:Lio/grpc/okhttp/g;

    invoke-virtual {p0}, Lio/grpc/okhttp/f$b;->c0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/g;->U(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/N;)V

    :goto_1
    return-void
.end method

.method private d0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/f$b;->J:Lio/grpc/okhttp/g;

    invoke-virtual {p0}, Lio/grpc/okhttp/f$b;->c0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/g;->U(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/N;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lio/grpc/okhttp/f$b;->J:Lio/grpc/okhttp/g;

    invoke-virtual {p0}, Lio/grpc/okhttp/f$b;->c0()I

    move-result v9

    sget-object v11, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lio/grpc/okhttp/g;->U(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/N;)V

    :goto_0
    return-void
.end method

.method private e0(Lokio/c;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/f$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/f$b;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokio/c;->u0()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lio/grpc/okhttp/f$b;->B:Lokio/c;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lokio/c;->L0(Lokio/c;J)V

    iget-boolean p1, p0, Lio/grpc/okhttp/f$b;->C:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lio/grpc/okhttp/f$b;->C:Z

    iget-boolean p1, p0, Lio/grpc/okhttp/f$b;->D:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lio/grpc/okhttp/f$b;->D:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/grpc/okhttp/f$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/f$b;->I:Lio/grpc/okhttp/n;

    iget-object v1, p0, Lio/grpc/okhttp/f$b;->M:Lio/grpc/okhttp/n$c;

    invoke-virtual {v0, p2, v1, p1, p3}, Lio/grpc/okhttp/n;->d(ZLio/grpc/okhttp/n$c;Lokio/c;Z)V

    :goto_1
    return-void
.end method

.method private g0(Lio/grpc/N;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f$b;->O:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->G(Lio/grpc/okhttp/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/grpc/okhttp/f$b;->O:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->H(Lio/grpc/okhttp/f;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/okhttp/f$b;->O:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->C(Lio/grpc/okhttp/f;)Z

    move-result v5

    iget-object v0, p0, Lio/grpc/okhttp/f$b;->J:Lio/grpc/okhttp/g;

    invoke-virtual {v0}, Lio/grpc/okhttp/g;->b0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lio/grpc/okhttp/d;->b(Lio/grpc/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/f$b;->A:Ljava/util/List;

    iget-object p1, p0, Lio/grpc/okhttp/f$b;->J:Lio/grpc/okhttp/g;

    iget-object p2, p0, Lio/grpc/okhttp/f$b;->O:Lio/grpc/okhttp/f;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/g;->o0(Lio/grpc/okhttp/f;)V

    return-void
.end method


# virtual methods
.method protected P(Lio/grpc/Status;ZLio/grpc/N;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/f$b;->a0(Lio/grpc/Status;ZLio/grpc/N;)V

    return-void
.end method

.method b0()Lio/grpc/okhttp/n$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f$b;->M:Lio/grpc/okhttp/n$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/f$b;->d0()V

    invoke-super {p0, p1}, Lio/grpc/internal/N;->c(Z)V

    return-void
.end method

.method c0()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/f$b;->N:I

    return v0
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/okhttp/f$b;->G:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/f$b;->G:I

    int-to-float p1, v0

    iget v1, p0, Lio/grpc/okhttp/f$b;->y:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Lio/grpc/okhttp/f$b;->F:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/grpc/okhttp/f$b;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/okhttp/f$b;->G:I

    iget-object p1, p0, Lio/grpc/okhttp/f$b;->H:Lio/grpc/okhttp/b;

    invoke-virtual {p0}, Lio/grpc/okhttp/f$b;->c0()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lio/grpc/okhttp/b;->f(IJ)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->l(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lio/grpc/N;

    invoke-direct {v0}, Lio/grpc/N;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lio/grpc/okhttp/f$b;->P(Lio/grpc/Status;ZLio/grpc/N;)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f0(I)V
    .locals 9

    .line 1
    iget v0, p0, Lio/grpc/okhttp/f$b;->N:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the stream has been started with id %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/o;->z(ZLjava/lang/String;I)V

    iput p1, p0, Lio/grpc/okhttp/f$b;->N:I

    iget-object v0, p0, Lio/grpc/okhttp/f$b;->I:Lio/grpc/okhttp/n;

    invoke-virtual {v0, p0, p1}, Lio/grpc/okhttp/n;->c(Lio/grpc/okhttp/n$b;I)Lio/grpc/okhttp/n$c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/f$b;->M:Lio/grpc/okhttp/n$c;

    iget-object p1, p0, Lio/grpc/okhttp/f$b;->O:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->I(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/okhttp/f$b;->r()V

    iget-boolean p1, p0, Lio/grpc/okhttp/f$b;->K:Z

    if-eqz p1, :cond_2

    iget-object v3, p0, Lio/grpc/okhttp/f$b;->H:Lio/grpc/okhttp/b;

    iget-object p1, p0, Lio/grpc/okhttp/f$b;->O:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->C(Lio/grpc/okhttp/f;)Z

    move-result v4

    iget v6, p0, Lio/grpc/okhttp/f$b;->N:I

    const/4 v7, 0x0

    iget-object v8, p0, Lio/grpc/okhttp/f$b;->A:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lio/grpc/okhttp/b;->H1(ZZIILjava/util/List;)V

    iget-object p1, p0, Lio/grpc/okhttp/f$b;->O:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->F(Lio/grpc/okhttp/f;)Lio/grpc/internal/y0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/y0;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/okhttp/f$b;->A:Ljava/util/List;

    iget-object p1, p0, Lio/grpc/okhttp/f$b;->B:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->u0()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/f$b;->I:Lio/grpc/okhttp/n;

    iget-boolean v0, p0, Lio/grpc/okhttp/f$b;->C:Z

    iget-object v1, p0, Lio/grpc/okhttp/f$b;->M:Lio/grpc/okhttp/n$c;

    iget-object v3, p0, Lio/grpc/okhttp/f$b;->B:Lokio/c;

    iget-boolean v4, p0, Lio/grpc/okhttp/f$b;->D:Z

    invoke-virtual {p1, v0, v1, v3, v4}, Lio/grpc/okhttp/n;->d(ZLio/grpc/okhttp/n$c;Lokio/c;Z)V

    :cond_1
    iput-boolean v2, p0, Lio/grpc/okhttp/f$b;->K:Z

    :cond_2
    return-void
.end method

.method h0()LX4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f$b;->L:LX4/d;

    .line 2
    .line 3
    return-object v0
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

.method public i0(Lokio/c;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lokio/c;->u0()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lio/grpc/okhttp/f$b;->F:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/okhttp/f$b;->F:I

    if-gez v0, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/f$b;->H:Lio/grpc/okhttp/b;

    invoke-virtual {p0}, Lio/grpc/okhttp/f$b;->c0()I

    move-result p2

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lio/grpc/okhttp/b;->o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    iget-object v1, p0, Lio/grpc/okhttp/f$b;->J:Lio/grpc/okhttp/g;

    invoke-virtual {p0}, Lio/grpc/okhttp/f$b;->c0()I

    move-result v2

    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/g;->U(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/N;)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/okhttp/i;

    invoke-direct {v0, p1}, Lio/grpc/okhttp/i;-><init>(Lokio/c;)V

    invoke-super {p0, v0, p2}, Lio/grpc/internal/N;->S(Lio/grpc/internal/l0;Z)V

    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-static {p1}, Lio/grpc/okhttp/o;->c(Ljava/util/List;)Lio/grpc/N;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/N;->U(Lio/grpc/N;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/grpc/okhttp/o;->a(Ljava/util/List;)Lio/grpc/N;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/N;->T(Lio/grpc/N;)V

    :goto_0
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/d$a;->r()V

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->m()Lio/grpc/internal/E0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/E0;->c()V

    return-void
.end method
