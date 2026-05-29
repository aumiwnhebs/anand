.class public final Lokhttp3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/k$a;
    }
.end annotation


# static fields
.field private static final e:[Lokhttp3/h;

.field private static final f:[Lokhttp3/h;

.field public static final g:Lokhttp3/k;

.field public static final h:Lokhttp3/k;

.field public static final i:Lokhttp3/k;

.field public static final j:Lokhttp3/k;


# instance fields
.field final a:Z

.field final b:Z

.field final c:[Ljava/lang/String;

.field final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    sget-object v0, Lokhttp3/h;->n1:Lokhttp3/h;

    sget-object v1, Lokhttp3/h;->o1:Lokhttp3/h;

    sget-object v2, Lokhttp3/h;->p1:Lokhttp3/h;

    sget-object v3, Lokhttp3/h;->q1:Lokhttp3/h;

    sget-object v4, Lokhttp3/h;->r1:Lokhttp3/h;

    sget-object v5, Lokhttp3/h;->Z0:Lokhttp3/h;

    sget-object v6, Lokhttp3/h;->d1:Lokhttp3/h;

    sget-object v7, Lokhttp3/h;->a1:Lokhttp3/h;

    sget-object v8, Lokhttp3/h;->e1:Lokhttp3/h;

    sget-object v9, Lokhttp3/h;->k1:Lokhttp3/h;

    sget-object v10, Lokhttp3/h;->j1:Lokhttp3/h;

    const/16 v11, 0xb

    new-array v12, v11, [Lokhttp3/h;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v14, 0x1

    aput-object v1, v12, v14

    const/4 v15, 0x2

    aput-object v2, v12, v15

    const/16 v16, 0x3

    aput-object v3, v12, v16

    const/4 v11, 0x4

    aput-object v4, v12, v11

    const/16 v17, 0x5

    aput-object v5, v12, v17

    const/16 v18, 0x6

    aput-object v6, v12, v18

    const/16 v19, 0x7

    aput-object v7, v12, v19

    const/16 v20, 0x8

    aput-object v8, v12, v20

    const/16 v21, 0x9

    aput-object v9, v12, v21

    const/16 v22, 0xa

    aput-object v10, v12, v22

    sput-object v12, Lokhttp3/k;->e:[Lokhttp3/h;

    const/16 v11, 0x12

    new-array v11, v11, [Lokhttp3/h;

    aput-object v0, v11, v13

    aput-object v1, v11, v14

    aput-object v2, v11, v15

    aput-object v3, v11, v16

    const/4 v0, 0x4

    aput-object v4, v11, v0

    aput-object v5, v11, v17

    aput-object v6, v11, v18

    aput-object v7, v11, v19

    aput-object v8, v11, v20

    aput-object v9, v11, v21

    aput-object v10, v11, v22

    sget-object v0, Lokhttp3/h;->K0:Lokhttp3/h;

    const/16 v1, 0xb

    aput-object v0, v11, v1

    sget-object v0, Lokhttp3/h;->L0:Lokhttp3/h;

    const/16 v1, 0xc

    aput-object v0, v11, v1

    sget-object v0, Lokhttp3/h;->i0:Lokhttp3/h;

    const/16 v1, 0xd

    aput-object v0, v11, v1

    sget-object v0, Lokhttp3/h;->j0:Lokhttp3/h;

    const/16 v1, 0xe

    aput-object v0, v11, v1

    sget-object v0, Lokhttp3/h;->G:Lokhttp3/h;

    const/16 v1, 0xf

    aput-object v0, v11, v1

    sget-object v0, Lokhttp3/h;->K:Lokhttp3/h;

    const/16 v1, 0x10

    aput-object v0, v11, v1

    sget-object v0, Lokhttp3/h;->k:Lokhttp3/h;

    const/16 v1, 0x11

    aput-object v0, v11, v1

    sput-object v11, Lokhttp3/k;->f:[Lokhttp3/h;

    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v14}, Lokhttp3/k$a;-><init>(Z)V

    invoke-virtual {v0, v12}, Lokhttp3/k$a;->c([Lokhttp3/h;)Lokhttp3/k$a;

    move-result-object v0

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    new-array v3, v15, [Lokhttp3/TlsVersion;

    aput-object v1, v3, v13

    aput-object v2, v3, v14

    invoke-virtual {v0, v3}, Lokhttp3/k$a;->f([Lokhttp3/TlsVersion;)Lokhttp3/k$a;

    move-result-object v0

    invoke-virtual {v0, v14}, Lokhttp3/k$a;->d(Z)Lokhttp3/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->g:Lokhttp3/k;

    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v14}, Lokhttp3/k$a;-><init>(Z)V

    invoke-virtual {v0, v11}, Lokhttp3/k$a;->c([Lokhttp3/h;)Lokhttp3/k$a;

    move-result-object v0

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    const/4 v4, 0x4

    new-array v4, v4, [Lokhttp3/TlsVersion;

    aput-object v1, v4, v13

    aput-object v2, v4, v14

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v1, v4, v15

    aput-object v3, v4, v16

    invoke-virtual {v0, v4}, Lokhttp3/k$a;->f([Lokhttp3/TlsVersion;)Lokhttp3/k$a;

    move-result-object v0

    invoke-virtual {v0, v14}, Lokhttp3/k$a;->d(Z)Lokhttp3/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->h:Lokhttp3/k;

    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v14}, Lokhttp3/k$a;-><init>(Z)V

    invoke-virtual {v0, v11}, Lokhttp3/k$a;->c([Lokhttp3/h;)Lokhttp3/k$a;

    move-result-object v0

    new-array v1, v14, [Lokhttp3/TlsVersion;

    aput-object v3, v1, v13

    invoke-virtual {v0, v1}, Lokhttp3/k$a;->f([Lokhttp3/TlsVersion;)Lokhttp3/k$a;

    move-result-object v0

    invoke-virtual {v0, v14}, Lokhttp3/k$a;->d(Z)Lokhttp3/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->i:Lokhttp3/k;

    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v13}, Lokhttp3/k$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->j:Lokhttp3/k;

    return-void
.end method

.method constructor <init>(Lokhttp3/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lokhttp3/k$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/k;->a:Z

    iget-object v0, p1, Lokhttp3/k$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/k$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lokhttp3/k$a;->d:Z

    iput-boolean p1, p0, Lokhttp3/k;->b:Z

    return-void
.end method

.method private e(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/h;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ll5/c;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Ll5/c;->q:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ll5/c;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lokhttp3/h;->b:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Ll5/c;->w(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Ll5/c;->i([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lokhttp3/k$a;

    invoke-direct {p1, p0}, Lokhttp3/k$a;-><init>(Lokhttp3/k;)V

    invoke-virtual {p1, v0}, Lokhttp3/k$a;->b([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/k$a;->e([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/k;->e(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/k;

    move-result-object p2

    iget-object v0, p2, Lokhttp3/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lokhttp3/k;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/h;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/k;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Ll5/c;->q:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ll5/c;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lokhttp3/h;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Ll5/c;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/k;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lokhttp3/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lokhttp3/k;

    iget-boolean v2, p0, Lokhttp3/k;->a:Z

    iget-boolean v3, p1, Lokhttp3/k;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/k;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/k;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lokhttp3/k;->b:Z

    iget-boolean p1, p1, Lokhttp3/k;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/k;->b:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lokhttp3/k;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/k;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lokhttp3/k;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/k;->c:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lokhttp3/k;->d:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/k;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lokhttp3/k;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
