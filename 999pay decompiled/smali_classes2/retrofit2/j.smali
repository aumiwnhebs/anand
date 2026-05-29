.class final Lretrofit2/j;
.super Lretrofit2/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/j$a;
    }
.end annotation


# static fields
.field static final a:Lretrofit2/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/j;

    invoke-direct {v0}, Lretrofit2/j;-><init>()V

    sput-object v0, Lretrofit2/j;->a:Lretrofit2/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit2/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/p;)Lretrofit2/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lretrofit2/d$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lx5/f;->a()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lretrofit2/d$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lretrofit2/p;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p1

    new-instance p2, Lretrofit2/j$a;

    invoke-direct {p2, p1}, Lretrofit2/j$a;-><init>(Lretrofit2/d;)V

    return-object p2
.end method
