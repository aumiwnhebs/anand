.class Lretrofit2/k$a;
.super Lretrofit2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/k;->c()Lretrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/k;


# direct methods
.method constructor <init>(Lretrofit2/k;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/k$a;->a:Lretrofit2/k;

    invoke-direct {p0}, Lretrofit2/k;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lretrofit2/k$a;->d(Lretrofit2/m;Ljava/lang/Iterable;)V

    return-void
.end method

.method d(Lretrofit2/m;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/k$a;->a:Lretrofit2/k;

    invoke-virtual {v1, p1, v0}, Lretrofit2/k;->a(Lretrofit2/m;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
