.class final Lretrofit2/k$j;
.super Lretrofit2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lretrofit2/d;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lretrofit2/d;Z)V
    .locals 1

    invoke-direct {p0}, Lretrofit2/k;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Lretrofit2/r;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lretrofit2/k$j;->a:Ljava/lang/String;

    iput-object p2, p0, Lretrofit2/k$j;->b:Lretrofit2/d;

    iput-boolean p3, p0, Lretrofit2/k$j;->c:Z

    return-void
.end method


# virtual methods
.method a(Lretrofit2/m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lretrofit2/k$j;->a:Ljava/lang/String;

    iget-object v1, p0, Lretrofit2/k$j;->b:Lretrofit2/d;

    invoke-interface {v1, p2}, Lretrofit2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lretrofit2/k$j;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/m;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path parameter \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lretrofit2/k$j;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" value must not be null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
