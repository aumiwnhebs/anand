.class final Lretrofit2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/i$b;,
        Lretrofit2/i$c;
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/n;

.field private final b:[Ljava/lang/Object;

.field private final c:Lokhttp3/e$a;

.field private final d:Lretrofit2/d;

.field private volatile e:Z

.field private f:Lokhttp3/e;

.field private g:Ljava/lang/Throwable;

.field private j:Z


# direct methods
.method constructor <init>(Lretrofit2/n;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/i;->a:Lretrofit2/n;

    iput-object p2, p0, Lretrofit2/i;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/i;->c:Lokhttp3/e$a;

    iput-object p4, p0, Lretrofit2/i;->d:Lretrofit2/d;

    return-void
.end method

.method private b()Lokhttp3/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/i;->c:Lokhttp3/e$a;

    iget-object v1, p0, Lretrofit2/i;->a:Lretrofit2/n;

    iget-object v2, p0, Lretrofit2/i;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lretrofit2/n;->a([Ljava/lang/Object;)Lokhttp3/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/e$a;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic N0()Lx5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/i;->a()Lretrofit2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public a()Lretrofit2/i;
    .locals 5

    .line 1
    new-instance v0, Lretrofit2/i;

    iget-object v1, p0, Lretrofit2/i;->a:Lretrofit2/n;

    iget-object v2, p0, Lretrofit2/i;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/i;->c:Lokhttp3/e$a;

    iget-object v4, p0, Lretrofit2/i;->d:Lretrofit2/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/i;-><init>(Lretrofit2/n;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/d;)V

    return-object v0
.end method

.method public a0(Lx5/b;)V
    .locals 3

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lretrofit2/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/i;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lretrofit2/i;->j:Z

    .line 13
    .line 14
    iget-object v0, p0, Lretrofit2/i;->f:Lokhttp3/e;

    .line 15
    .line 16
    iget-object v1, p0, Lretrofit2/i;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-direct {p0}, Lretrofit2/i;->b()Lokhttp3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lretrofit2/i;->f:Lokhttp3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {v1}, Lretrofit2/r;->t(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lretrofit2/i;->g:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p0, v1}, Lx5/b;->b(Lx5/a;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v1, p0, Lretrofit2/i;->e:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v1, Lretrofit2/i$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lretrofit2/i$a;-><init>(Lretrofit2/i;Lx5/b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lokhttp3/e;->L(Lokhttp3/f;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Already executed."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1
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

.method public c()Lretrofit2/o;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/i;->j:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/i;->j:Z

    iget-object v0, p0, Lretrofit2/i;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_2
    iget-object v0, p0, Lretrofit2/i;->f:Lokhttp3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    invoke-direct {p0}, Lretrofit2/i;->b()Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/i;->f:Lokhttp3/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {v0}, Lretrofit2/r;->t(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lretrofit2/i;->g:Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, p0, Lretrofit2/i;->e:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_4
    invoke-interface {v0}, Lokhttp3/e;->c()Lokhttp3/B;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/i;->d(Lokhttp3/B;)Lretrofit2/o;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/i;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/i;->f:Lokhttp3/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lretrofit2/i;->a()Lretrofit2/i;

    move-result-object v0

    return-object v0
.end method

.method d(Lokhttp3/B;)Lretrofit2/o;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/B;->a()Lokhttp3/C;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/B;->C()Lokhttp3/B$a;

    move-result-object p1

    new-instance v1, Lretrofit2/i$c;

    invoke-virtual {v0}, Lokhttp3/C;->k()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/C;->e()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/i$c;-><init>(Lokhttp3/v;J)V

    invoke-virtual {p1, v1}, Lokhttp3/B$a;->b(Lokhttp3/C;)Lokhttp3/B$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/B$a;->c()Lokhttp3/B;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/B;->e()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lretrofit2/i$b;

    invoke-direct {v1, v0}, Lretrofit2/i$b;-><init>(Lokhttp3/C;)V

    :try_start_0
    iget-object v0, p0, Lretrofit2/i;->d:Lretrofit2/d;

    invoke-interface {v0, v1}, Lretrofit2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lretrofit2/o;->f(Ljava/lang/Object;Lokhttp3/B;)Lretrofit2/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lretrofit2/i$b;->u()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/C;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lretrofit2/o;->f(Ljava/lang/Object;Lokhttp3/B;)Lretrofit2/o;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/r;->a(Lokhttp3/C;)Lokhttp3/C;

    move-result-object v1

    invoke-static {v1, p1}, Lretrofit2/o;->c(Lokhttp3/C;Lokhttp3/B;)Lretrofit2/o;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lokhttp3/C;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/C;->close()V

    throw p1
.end method

.method public isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lretrofit2/i;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/i;->f:Lokhttp3/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/e;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
