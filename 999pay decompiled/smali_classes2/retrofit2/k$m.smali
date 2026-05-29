.class final Lretrofit2/k$m;
.super Lretrofit2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field private final a:Lretrofit2/d;

.field private final b:Z


# direct methods
.method constructor <init>(Lretrofit2/d;Z)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/k;-><init>()V

    iput-object p1, p0, Lretrofit2/k$m;->a:Lretrofit2/d;

    iput-boolean p2, p0, Lretrofit2/k$m;->b:Z

    return-void
.end method


# virtual methods
.method a(Lretrofit2/m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lretrofit2/k$m;->a:Lretrofit2/d;

    invoke-interface {v0, p2}, Lretrofit2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lretrofit2/k$m;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lretrofit2/m;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
