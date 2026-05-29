.class final Lokhttp3/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/s;

.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/Protocol;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lokhttp3/s;

.field private final h:Lokhttp3/r;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls5/f;->j()Ls5/f;

    move-result-object v1

    invoke-virtual {v1}, Ls5/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$d;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls5/f;->j()Ls5/f;

    move-result-object v1

    invoke-virtual {v1}, Ls5/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$d;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lokhttp3/B;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/B;->K()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lo5/e;->n(Lokhttp3/B;)Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    invoke-virtual {p1}, Lokhttp3/B;->K()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/B;->F()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->d:Lokhttp3/Protocol;

    invoke-virtual {p1}, Lokhttp3/B;->e()I

    move-result v0

    iput v0, p0, Lokhttp3/c$d;->e:I

    invoke-virtual {p1}, Lokhttp3/B;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/B;->r()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    invoke-virtual {p1}, Lokhttp3/B;->k()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->h:Lokhttp3/r;

    invoke-virtual {p1}, Lokhttp3/B;->L()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$d;->i:J

    invoke-virtual {p1}, Lokhttp3/B;->J()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$d;->j:J

    return-void
.end method

.method constructor <init>(Lokio/s;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lokio/k;->d(Lokio/s;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->b1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$d;->a:Ljava/lang/String;

    invoke-interface {v0}, Lokio/e;->b1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$d;->c:Ljava/lang/String;

    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    invoke-static {v0}, Lokhttp3/c;->k(Lokio/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lokio/e;->b1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/s$a;->b(Ljava/lang/String;)Lokhttp3/s$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lokhttp3/s$a;->d()Lokhttp3/s;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    invoke-interface {v0}, Lokio/e;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo5/k;->a(Ljava/lang/String;)Lo5/k;

    move-result-object v1

    iget-object v2, v1, Lo5/k;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/c$d;->d:Lokhttp3/Protocol;

    iget v2, v1, Lo5/k;->b:I

    iput v2, p0, Lokhttp3/c$d;->e:I

    iget-object v1, v1, Lo5/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/c$d;->f:Ljava/lang/String;

    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    invoke-static {v0}, Lokhttp3/c;->k(Lokio/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Lokio/e;->b1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/s$a;->b(Ljava/lang/String;)Lokhttp3/s$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lokhttp3/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/s$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lokhttp3/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/s$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lokhttp3/s$a;->f(Ljava/lang/String;)Lokhttp3/s$a;

    invoke-virtual {v1, v4}, Lokhttp3/s$a;->f(Ljava/lang/String;)Lokhttp3/s$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lokhttp3/c$d;->i:J

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lokhttp3/c$d;->j:J

    invoke-virtual {v1}, Lokhttp3/s$a;->d()Lokhttp3/s;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    invoke-direct {p0}, Lokhttp3/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lokio/e;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v0}, Lokio/e;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/h;->a(Ljava/lang/String;)Lokhttp3/h;

    move-result-object v1

    invoke-direct {p0, v0}, Lokhttp3/c$d;->c(Lokio/e;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Lokhttp3/c$d;->c(Lokio/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lokio/e;->R()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Lokio/e;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lokhttp3/r;->c(Lokhttp3/TlsVersion;Lokhttp3/h;Ljava/util/List;Ljava/util/List;)Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$d;->h:Lokhttp3/r;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/c$d;->h:Lokhttp3/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Lokio/s;->close()V

    return-void

    :goto_5
    invoke-interface {p1}, Lokio/s;->close()V

    throw v0
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/c$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lokio/e;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1}, Lokhttp3/c;->k(Lokio/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lokio/e;->b1()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    invoke-static {v4}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/c;->T0(Lokio/ByteString;)Lokio/c;

    invoke-virtual {v5}, Lokio/c;->T1()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lokio/d;Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/d;->M1(J)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->writeByte(I)Lokio/d;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    invoke-interface {v3, v1}, Lokio/d;->writeByte(I)Lokio/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public b(Lokhttp3/z;Lokhttp3/B;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/c$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    invoke-static {p2, v0, p1}, Lo5/e;->o(Lokhttp3/B;Lokhttp3/s;Lokhttp3/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lm5/d$e;)Lokhttp3/B;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    .line 10
    .line 11
    const-string v2, "Content-Length"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lokhttp3/z$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lokhttp3/c$d;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lokhttp3/z$a;->j(Ljava/lang/String;)Lokhttp3/z$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lokhttp3/c$d;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Lokhttp3/z$a;->g(Ljava/lang/String;Lokhttp3/A;)Lokhttp3/z$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lokhttp3/z$a;->f(Lokhttp3/s;)Lokhttp3/z$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lokhttp3/z$a;->b()Lokhttp3/z;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lokhttp3/B$a;

    .line 46
    .line 47
    invoke-direct {v3}, Lokhttp3/B$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lokhttp3/B$a;->p(Lokhttp3/z;)Lokhttp3/B$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lokhttp3/c$d;->d:Lokhttp3/Protocol;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lokhttp3/B$a;->n(Lokhttp3/Protocol;)Lokhttp3/B$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, Lokhttp3/c$d;->e:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lokhttp3/B$a;->g(I)Lokhttp3/B$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lokhttp3/c$d;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lokhttp3/B$a;->k(Ljava/lang/String;)Lokhttp3/B$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lokhttp3/B$a;->j(Lokhttp3/s;)Lokhttp3/B$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lokhttp3/c$c;

    .line 79
    .line 80
    invoke-direct {v3, p1, v0, v1}, Lokhttp3/c$c;-><init>(Lm5/d$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lokhttp3/B$a;->b(Lokhttp3/C;)Lokhttp3/B$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lokhttp3/c$d;->h:Lokhttp3/r;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lokhttp3/B$a;->h(Lokhttp3/r;)Lokhttp3/B$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v0, p0, Lokhttp3/c$d;->i:J

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lokhttp3/B$a;->q(J)Lokhttp3/B$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-wide v0, p0, Lokhttp3/c$d;->j:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lokhttp3/B$a;->o(J)Lokhttp3/B$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lokhttp3/B$a;->c()Lokhttp3/B;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method public f(Lm5/d$c;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lm5/d$c;->d(I)Lokio/r;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lokio/k;->c(Lokio/r;)Lokio/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lokhttp3/c$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/c$d;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    .line 31
    .line 32
    invoke-virtual {v1}, Lokhttp3/s;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v3, v1

    .line 37
    invoke-interface {p1, v3, v4}, Lokio/d;->M1(J)Lokio/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/s;->h()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    const-string v4, ": "

    .line 52
    .line 53
    if-ge v3, v1, :cond_0

    .line 54
    .line 55
    iget-object v5, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lokhttp3/s;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1, v5}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5, v4}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lokhttp3/c$d;->b:Lokhttp3/s;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lokhttp3/s;->i(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v5}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Lo5/k;

    .line 86
    .line 87
    iget-object v3, p0, Lokhttp3/c$d;->d:Lokhttp3/Protocol;

    .line 88
    .line 89
    iget v5, p0, Lokhttp3/c$d;->e:I

    .line 90
    .line 91
    iget-object v6, p0, Lokhttp3/c$d;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v1, v3, v5, v6}, Lo5/k;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lo5/k;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    .line 108
    .line 109
    invoke-virtual {v1}, Lokhttp3/s;->h()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    int-to-long v5, v1

    .line 116
    invoke-interface {p1, v5, v6}, Lokio/d;->M1(J)Lokio/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    .line 124
    .line 125
    invoke-virtual {v1}, Lokhttp3/s;->h()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_1
    if-ge v0, v1, :cond_1

    .line 130
    .line 131
    iget-object v3, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lokhttp3/s;->e(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {p1, v3}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3, v4}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v5, p0, Lokhttp3/c$d;->g:Lokhttp3/s;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lokhttp3/s;->i(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v3, v5}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    sget-object v0, Lokhttp3/c$d;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v4}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-wide v5, p0, Lokhttp3/c$d;->i:J

    .line 172
    .line 173
    invoke-interface {v0, v5, v6}, Lokio/d;->M1(J)Lokio/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lokhttp3/c$d;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v4}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v3, p0, Lokhttp3/c$d;->j:J

    .line 191
    .line 192
    invoke-interface {v0, v3, v4}, Lokio/d;->M1(J)Lokio/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lokhttp3/c$d;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-interface {p1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lokhttp3/c$d;->h:Lokhttp3/r;

    .line 209
    .line 210
    invoke-virtual {v0}, Lokhttp3/r;->a()Lokhttp3/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lokhttp3/h;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lokhttp3/c$d;->h:Lokhttp3/r;

    .line 226
    .line 227
    invoke-virtual {v0}, Lokhttp3/r;->e()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p0, p1, v0}, Lokhttp3/c$d;->e(Lokio/d;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lokhttp3/c$d;->h:Lokhttp3/r;

    .line 235
    .line 236
    invoke-virtual {v0}, Lokhttp3/r;->d()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p0, p1, v0}, Lokhttp3/c$d;->e(Lokio/d;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lokhttp3/c$d;->h:Lokhttp3/r;

    .line 244
    .line 245
    invoke-virtual {v0}, Lokhttp3/r;->f()Lokhttp3/TlsVersion;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p1, v0}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-interface {p1}, Lokio/r;->close()V

    .line 261
    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method
