.class Lcom/androidkun/xtablayout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidkun/xtablayout/c$g;,
        Lcom/androidkun/xtablayout/c$f;,
        Lcom/androidkun/xtablayout/c$d;,
        Lcom/androidkun/xtablayout/c$c;,
        Lcom/androidkun/xtablayout/c$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/androidkun/xtablayout/c$g;


# direct methods
.method constructor <init>(Lcom/androidkun/xtablayout/c$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androidkun/xtablayout/c;->a:Lcom/androidkun/xtablayout/c$g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/c;->a:Lcom/androidkun/xtablayout/c$g;

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/c$g;->a()V

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/c;->a:Lcom/androidkun/xtablayout/c$g;

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/c$g;->b()F

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/c;->a:Lcom/androidkun/xtablayout/c$g;

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/c$g;->c()I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/c;->a:Lcom/androidkun/xtablayout/c$g;

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/c$g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/c;->a:Lcom/androidkun/xtablayout/c$g;

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/c$g;->e()Z

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/c;->a:Lcom/androidkun/xtablayout/c$g;

    invoke-virtual {v0, p1}, Lcom/androidkun/xtablayout/c$g;->f(I)V

    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/c;->a:Lcom/androidkun/xtablayout/c$g;

    invoke-virtual {v0, p1, p2}, Lcom/androidkun/xtablayout/c$g;->g(FF)V

    return-void
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/c;->a:Lcom/androidkun/xtablayout/c$g;

    invoke-virtual {v0, p1, p2}, Lcom/androidkun/xtablayout/c$g;->h(II)V

    return-void
.end method

.method public i(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/c;->a:Lcom/androidkun/xtablayout/c$g;

    invoke-virtual {v0, p1}, Lcom/androidkun/xtablayout/c$g;->i(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public j(Lcom/androidkun/xtablayout/c$c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/androidkun/xtablayout/c;->a:Lcom/androidkun/xtablayout/c$g;

    new-instance v1, Lcom/androidkun/xtablayout/c$b;

    invoke-direct {v1, p0, p1}, Lcom/androidkun/xtablayout/c$b;-><init>(Lcom/androidkun/xtablayout/c;Lcom/androidkun/xtablayout/c$c;)V

    invoke-virtual {v0, v1}, Lcom/androidkun/xtablayout/c$g;->j(Lcom/androidkun/xtablayout/c$g$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/androidkun/xtablayout/c;->a:Lcom/androidkun/xtablayout/c$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/androidkun/xtablayout/c$g;->j(Lcom/androidkun/xtablayout/c$g$a;)V

    :goto_0
    return-void
.end method

.method public k(Lcom/androidkun/xtablayout/c$e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/androidkun/xtablayout/c;->a:Lcom/androidkun/xtablayout/c$g;

    new-instance v1, Lcom/androidkun/xtablayout/c$a;

    invoke-direct {v1, p0, p1}, Lcom/androidkun/xtablayout/c$a;-><init>(Lcom/androidkun/xtablayout/c;Lcom/androidkun/xtablayout/c$e;)V

    invoke-virtual {v0, v1}, Lcom/androidkun/xtablayout/c$g;->k(Lcom/androidkun/xtablayout/c$g$b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/androidkun/xtablayout/c;->a:Lcom/androidkun/xtablayout/c$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/androidkun/xtablayout/c$g;->k(Lcom/androidkun/xtablayout/c$g$b;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/c;->a:Lcom/androidkun/xtablayout/c$g;

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/c$g;->l()V

    return-void
.end method
