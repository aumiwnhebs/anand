.class abstract Lretrofit2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lretrofit2/p;Ljava/lang/reflect/Method;)Lretrofit2/q;
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lretrofit2/n;->b(Lretrofit2/p;Ljava/lang/reflect/Method;)Lretrofit2/n;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lretrofit2/r;->k(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_0

    invoke-static {p0, p1, v1}, Lretrofit2/g;->e(Lretrofit2/p;Ljava/lang/reflect/Method;Lretrofit2/n;)Lretrofit2/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Service methods cannot return void."

    invoke-static {p1, v0, p0}, Lretrofit2/r;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Method return type must not include a type variable or wildcard: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p1, p0, v1}, Lretrofit2/r;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method
