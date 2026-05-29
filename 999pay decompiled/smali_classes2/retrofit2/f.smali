.class final Lretrofit2/f;
.super Lretrofit2/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/f$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/b$a;-><init>()V

    iput-object p1, p0, Lretrofit2/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/p;)Lretrofit2/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lretrofit2/b$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lx5/a;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lretrofit2/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lretrofit2/f$a;

    invoke-direct {p2, p0, p1}, Lretrofit2/f$a;-><init>(Lretrofit2/f;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
