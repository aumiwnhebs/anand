.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$c;,
        Lokhttp3/c$d;,
        Lokhttp3/c$b;
    }
.end annotation


# instance fields
.field final a:Lm5/f;

.field final b:Lm5/d;

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Lr5/a;->a:Lr5/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/c;-><init>(Ljava/io/File;JLr5/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLr5/a;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/c$a;

    invoke-direct {v0, p0}, Lokhttp3/c$a;-><init>(Lokhttp3/c;)V

    iput-object v0, p0, Lokhttp3/c;->a:Lm5/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lm5/d;->d(Lr5/a;Ljava/io/File;IIJ)Lm5/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c;->b:Lm5/d;

    return-void
.end method

.method private a(Lm5/d$c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lm5/d$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
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

.method public static d(Lokhttp3/t;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static k(Lokio/e;)I
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lokio/e;->f0()J

    move-result-wide v0

    invoke-interface {p0}, Lokio/e;->b1()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(Lokhttp3/z;)Lokhttp3/B;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/c;->d(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/c;->b:Lm5/d;

    invoke-virtual {v2, v0}, Lm5/d;->n(Ljava/lang/String;)Lm5/d$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/c$d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lm5/d$e;->b(I)Lokio/s;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/c$d;-><init>(Lokio/s;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lokhttp3/c$d;->d(Lm5/d$e;)Lokhttp3/B;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lokhttp3/c$d;->b(Lokhttp3/z;Lokhttp3/B;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lokhttp3/B;->a()Lokhttp3/C;

    move-result-object p1

    invoke-static {p1}, Ll5/c;->g(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, Ll5/c;->g(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/c;->b:Lm5/d;

    invoke-virtual {v0}, Lm5/d;->close()V

    return-void
.end method

.method e(Lokhttp3/B;)Lm5/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/B;->K()Lokhttp3/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/z;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/B;->K()Lokhttp3/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokhttp3/z;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lo5/f;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/B;->K()Lokhttp3/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lokhttp3/c;->m(Lokhttp3/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-object v2

    .line 32
    :cond_0
    const-string v1, "GET"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p1}, Lo5/e;->e(Lokhttp3/B;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    new-instance v0, Lokhttp3/c$d;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lokhttp3/c$d;-><init>(Lokhttp3/B;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v1, p0, Lokhttp3/c;->b:Lm5/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/B;->K()Lokhttp3/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokhttp3/z;->i()Lokhttp3/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lokhttp3/c;->d(Lokhttp3/t;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lm5/d;->k(Ljava/lang/String;)Lm5/d$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lokhttp3/c$d;->f(Lm5/d$c;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lokhttp3/c$b;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lokhttp3/c$b;-><init>(Lokhttp3/c;Lm5/d$c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_1
    move-object p1, v2

    .line 84
    :catch_2
    invoke-direct {p0, p1}, Lokhttp3/c;->a(Lm5/d$c;)V

    .line 85
    .line 86
    .line 87
    return-object v2
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

.method public flush()V
    .locals 1

    iget-object v0, p0, Lokhttp3/c;->b:Lm5/d;

    invoke-virtual {v0}, Lm5/d;->flush()V

    return-void
.end method

.method m(Lokhttp3/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lm5/d;

    invoke-virtual {p1}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/c;->d(Lokhttp3/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm5/d;->K(Ljava/lang/String;)Z

    return-void
.end method

.method declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized r(Lm5/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/c;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/c;->g:I

    .line 7
    .line 8
    iget-object v0, p1, Lm5/c;->a:Lokhttp3/z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lokhttp3/c;->e:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lokhttp3/c;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, Lm5/c;->b:Lokhttp3/B;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lokhttp3/c;->f:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lokhttp3/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
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

.method u(Lokhttp3/B;Lokhttp3/B;)V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/c$d;

    invoke-direct {v0, p2}, Lokhttp3/c$d;-><init>(Lokhttp3/B;)V

    invoke-virtual {p1}, Lokhttp3/B;->a()Lokhttp3/C;

    move-result-object p1

    check-cast p1, Lokhttp3/c$c;

    iget-object p1, p1, Lokhttp3/c$c;->b:Lm5/d$e;

    :try_start_0
    invoke-virtual {p1}, Lm5/d$e;->a()Lm5/d$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/c$d;->f(Lm5/d$c;)V

    invoke-virtual {p1}, Lm5/d$c;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, Lokhttp3/c;->a(Lm5/d$c;)V

    :cond_0
    :goto_0
    return-void
.end method
