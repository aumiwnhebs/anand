.class final Lretrofit2/g;
.super Lretrofit2/q;
.source "SourceFile"


# instance fields
.field private final a:Lretrofit2/n;

.field private final b:Lokhttp3/e$a;

.field private final c:Lretrofit2/b;

.field private final d:Lretrofit2/d;


# direct methods
.method private constructor <init>(Lretrofit2/n;Lokhttp3/e$a;Lretrofit2/b;Lretrofit2/d;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/q;-><init>()V

    iput-object p1, p0, Lretrofit2/g;->a:Lretrofit2/n;

    iput-object p2, p0, Lretrofit2/g;->b:Lokhttp3/e$a;

    iput-object p3, p0, Lretrofit2/g;->c:Lretrofit2/b;

    iput-object p4, p0, Lretrofit2/g;->d:Lretrofit2/d;

    return-void
.end method

.method private static c(Lretrofit2/p;Ljava/lang/reflect/Method;)Lretrofit2/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Unable to create call adapter for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1, p0, v1, v2}, Lretrofit2/r;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static d(Lretrofit2/p;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lretrofit2/p;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Unable to create converter for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, p0, v0, v1}, Lretrofit2/r;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static e(Lretrofit2/p;Ljava/lang/reflect/Method;Lretrofit2/n;)Lretrofit2/g;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lretrofit2/g;->c(Lretrofit2/p;Ljava/lang/reflect/Method;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v2, Lretrofit2/o;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const-class v2, Lokhttp3/B;

    if-eq v1, v2, :cond_2

    iget-object v2, p2, Lretrofit2/n;->c:Ljava/lang/String;

    const-string v4, "HEAD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "HEAD method must use Void as response type."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lretrofit2/r;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1, v1}, Lretrofit2/g;->d(Lretrofit2/p;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/d;

    move-result-object p1

    iget-object p0, p0, Lretrofit2/p;->b:Lokhttp3/e$a;

    new-instance v1, Lretrofit2/g;

    invoke-direct {v1, p2, p0, v0, p1}, Lretrofit2/g;-><init>(Lretrofit2/n;Lokhttp3/e$a;Lretrofit2/b;Lretrofit2/d;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lretrofit2/r;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lretrofit2/r;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lretrofit2/g;->c:Lretrofit2/b;

    new-instance v1, Lretrofit2/i;

    iget-object v2, p0, Lretrofit2/g;->a:Lretrofit2/n;

    iget-object v3, p0, Lretrofit2/g;->b:Lokhttp3/e$a;

    iget-object v4, p0, Lretrofit2/g;->d:Lretrofit2/d;

    invoke-direct {v1, v2, p1, v3, v4}, Lretrofit2/i;-><init>(Lretrofit2/n;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lx5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
