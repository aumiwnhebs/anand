.class public final Lokhttp3/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lokhttp3/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;

.field d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field g:Lokhttp3/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/m;

.field j:Lokhttp3/c;

.field k:Lm5/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lu5/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/j;

.field t:Lokhttp3/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->a:Lokhttp3/n;

    sget-object v0, Lokhttp3/x;->P:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$b;->c:Ljava/util/List;

    sget-object v0, Lokhttp3/x;->Q:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$b;->d:Ljava/util/List;

    sget-object v0, Lokhttp3/p;->NONE:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/p;->factory(Lokhttp3/p;)Lokhttp3/p$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$b;->g:Lokhttp3/p$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lt5/a;

    invoke-direct {v0}, Lt5/a;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$b;->i:Lokhttp3/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lu5/d;->a:Lu5/d;

    iput-object v0, p0, Lokhttp3/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$b;->p:Lokhttp3/g;

    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$b;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$b;->r:Lokhttp3/b;

    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->s:Lokhttp3/j;

    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$b;->t:Lokhttp3/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/x$b;->u:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->v:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/x$b;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Lokhttp3/x$b;->y:I

    iput v1, p0, Lokhttp3/x$b;->z:I

    iput v1, p0, Lokhttp3/x$b;->A:I

    iput v0, p0, Lokhttp3/x$b;->B:I

    return-void
.end method

.method constructor <init>(Lokhttp3/x;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/x$b;->f:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/x;->a:Lokhttp3/n;

    iput-object v2, p0, Lokhttp3/x$b;->a:Lokhttp3/n;

    iget-object v2, p1, Lokhttp3/x;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lokhttp3/x$b;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lokhttp3/x;->c:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/x$b;->c:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/x;->d:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/x$b;->d:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/x;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lokhttp3/x;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lokhttp3/x;->g:Lokhttp3/p$c;

    iput-object v0, p0, Lokhttp3/x$b;->g:Lokhttp3/p$c;

    iget-object v0, p1, Lokhttp3/x;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lokhttp3/x;->m:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$b;->i:Lokhttp3/m;

    iget-object v0, p1, Lokhttp3/x;->p:Lm5/f;

    iput-object v0, p0, Lokhttp3/x$b;->k:Lm5/f;

    iget-object v0, p1, Lokhttp3/x;->n:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/x$b;->j:Lokhttp3/c;

    iget-object v0, p1, Lokhttp3/x;->s:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x$b;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lokhttp3/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lokhttp3/x;->u:Lu5/c;

    iput-object v0, p0, Lokhttp3/x$b;->n:Lu5/c;

    iget-object v0, p1, Lokhttp3/x;->v:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lokhttp3/x;->w:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$b;->p:Lokhttp3/g;

    iget-object v0, p1, Lokhttp3/x;->x:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$b;->q:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/x;->y:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$b;->r:Lokhttp3/b;

    iget-object v0, p1, Lokhttp3/x;->z:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x$b;->s:Lokhttp3/j;

    iget-object v0, p1, Lokhttp3/x;->C:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$b;->t:Lokhttp3/o;

    iget-boolean v0, p1, Lokhttp3/x;->H:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->u:Z

    iget-boolean v0, p1, Lokhttp3/x;->I:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->v:Z

    iget-boolean v0, p1, Lokhttp3/x;->J:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->w:Z

    iget v0, p1, Lokhttp3/x;->K:I

    iput v0, p0, Lokhttp3/x$b;->x:I

    iget v0, p1, Lokhttp3/x;->L:I

    iput v0, p0, Lokhttp3/x$b;->y:I

    iget v0, p1, Lokhttp3/x;->M:I

    iput v0, p0, Lokhttp3/x$b;->z:I

    iget v0, p1, Lokhttp3/x;->N:I

    iput v0, p0, Lokhttp3/x$b;->A:I

    iget p1, p1, Lokhttp3/x;->O:I

    iput p1, p0, Lokhttp3/x$b;->B:I

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u;)Lokhttp3/x$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/x$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lokhttp3/u;)Lokhttp3/x$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/x$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lokhttp3/x;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$b;)V

    return-object v0
.end method

.method public d(Lokhttp3/c;)Lokhttp3/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/x$b;->j:Lokhttp3/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/x$b;->k:Lm5/f;

    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ll5/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$b;->y:I

    return-object p0
.end method

.method public f(Lokhttp3/j;)Lokhttp3/x$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/x$b;->s:Lokhttp3/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lokhttp3/o;)Lokhttp3/x$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/x$b;->t:Lokhttp3/o;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ll5/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$b;->z:I

    return-object p0
.end method

.method public j(Z)Lokhttp3/x$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/x$b;->w:Z

    return-object p0
.end method

.method public k(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokhttp3/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lu5/c;->b(Ljavax/net/ssl/X509TrustManager;)Lu5/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x$b;->n:Lu5/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;
    .locals 1

    .line 1
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ll5/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$b;->A:I

    return-object p0
.end method
