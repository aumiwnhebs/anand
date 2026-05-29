.class public Lokhttp3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$b;
    }
.end annotation


# static fields
.field static final P:Ljava/util/List;

.field static final Q:Ljava/util/List;


# instance fields
.field final C:Lokhttp3/o;

.field final H:Z

.field final I:Z

.field final J:Z

.field final K:I

.field final L:I

.field final M:I

.field final N:I

.field final O:I

.field final a:Lokhttp3/n;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field final g:Lokhttp3/p$c;

.field final j:Ljava/net/ProxySelector;

.field final m:Lokhttp3/m;

.field final n:Lokhttp3/c;

.field final p:Lm5/f;

.field final s:Ljavax/net/SocketFactory;

.field final t:Ljavax/net/ssl/SSLSocketFactory;

.field final u:Lu5/c;

.field final v:Ljavax/net/ssl/HostnameVerifier;

.field final w:Lokhttp3/g;

.field final x:Lokhttp3/b;

.field final y:Lokhttp3/b;

.field final z:Lokhttp3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ll5/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/x;->P:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/k;

    sget-object v1, Lokhttp3/k;->h:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->j:Lokhttp3/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Ll5/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->Q:Ljava/util/List;

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    sput-object v0, Ll5/a;->a:Ll5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0}, Lokhttp3/x$b;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/x$b;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/x$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/x$b;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/x;->a:Lokhttp3/n;

    iget-object v0, p1, Lokhttp3/x$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lokhttp3/x$b;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/x$b;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->d:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x$b;->e:Ljava/util/List;

    invoke-static {v1}, Ll5/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x$b;->f:Ljava/util/List;

    invoke-static {v1}, Ll5/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x$b;->g:Lokhttp3/p$c;

    iput-object v1, p0, Lokhttp3/x;->g:Lokhttp3/p$c;

    iget-object v1, p1, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lokhttp3/x;->j:Ljava/net/ProxySelector;

    iget-object v1, p1, Lokhttp3/x$b;->i:Lokhttp3/m;

    iput-object v1, p0, Lokhttp3/x;->m:Lokhttp3/m;

    iget-object v1, p1, Lokhttp3/x$b;->j:Lokhttp3/c;

    iput-object v1, p0, Lokhttp3/x;->n:Lokhttp3/c;

    iget-object v1, p1, Lokhttp3/x$b;->k:Lm5/f;

    iput-object v1, p0, Lokhttp3/x;->p:Lm5/f;

    iget-object v1, p1, Lokhttp3/x$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lokhttp3/x;->s:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/k;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lokhttp3/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lokhttp3/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ll5/c;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/x;->t(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lu5/c;->b(Ljavax/net/ssl/X509TrustManager;)Lu5/c;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lokhttp3/x;->u:Lu5/c;

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v0, p0, Lokhttp3/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lokhttp3/x$b;->n:Lu5/c;

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lokhttp3/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Ls5/f;->j()Ls5/f;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ls5/f;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lokhttp3/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x;->v:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lokhttp3/x$b;->p:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/x;->u:Lu5/c;

    invoke-virtual {v0, v1}, Lokhttp3/g;->e(Lu5/c;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->w:Lokhttp3/g;

    iget-object v0, p1, Lokhttp3/x$b;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->x:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/x$b;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->y:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/x$b;->s:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x;->z:Lokhttp3/j;

    iget-object v0, p1, Lokhttp3/x$b;->t:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x;->C:Lokhttp3/o;

    iget-boolean v0, p1, Lokhttp3/x$b;->u:Z

    iput-boolean v0, p0, Lokhttp3/x;->H:Z

    iget-boolean v0, p1, Lokhttp3/x$b;->v:Z

    iput-boolean v0, p0, Lokhttp3/x;->I:Z

    iget-boolean v0, p1, Lokhttp3/x$b;->w:Z

    iput-boolean v0, p0, Lokhttp3/x;->J:Z

    iget v0, p1, Lokhttp3/x$b;->x:I

    iput v0, p0, Lokhttp3/x;->K:I

    iget v0, p1, Lokhttp3/x$b;->y:I

    iput v0, p0, Lokhttp3/x;->L:I

    iget v0, p1, Lokhttp3/x$b;->z:I

    iput v0, p0, Lokhttp3/x;->M:I

    iget v0, p1, Lokhttp3/x$b;->A:I

    iput v0, p0, Lokhttp3/x;->N:I

    iget p1, p1, Lokhttp3/x$b;->B:I

    iput p1, p0, Lokhttp3/x;->O:I

    iget-object p1, p0, Lokhttp3/x;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lokhttp3/x;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static t(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ls5/f;->j()Ls5/f;

    move-result-object v0

    invoke-virtual {v0}, Ls5/f;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Ll5/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->J:Z

    return v0
.end method

.method public B()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->s:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->N:I

    return v0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokhttp3/y;->f(Lokhttp3/x;Lokhttp3/z;Z)Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->y:Lokhttp3/b;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->K:I

    return v0
.end method

.method public e()Lokhttp3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->w:Lokhttp3/g;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->L:I

    return v0
.end method

.method public g()Lokhttp3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->z:Lokhttp3/j;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()Lokhttp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->m:Lokhttp3/m;

    return-object v0
.end method

.method public j()Lokhttp3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/n;

    return-object v0
.end method

.method public k()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->C:Lokhttp3/o;

    return-object v0
.end method

.method public l()Lokhttp3/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->g:Lokhttp3/p$c;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->I:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->H:Z

    return v0
.end method

.method public o()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->v:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->e:Ljava/util/List;

    return-object v0
.end method

.method q()Lm5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->n:Lokhttp3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/c;->a:Lm5/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lokhttp3/x;->p:Lm5/f;

    .line 9
    .line 10
    :goto_0
    return-object v0
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

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public s()Lokhttp3/x$b;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0, p0}, Lokhttp3/x$b;-><init>(Lokhttp3/x;)V

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->O:I

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public x()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->x:Lokhttp3/b;

    return-object v0
.end method

.method public y()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->M:I

    return v0
.end method
