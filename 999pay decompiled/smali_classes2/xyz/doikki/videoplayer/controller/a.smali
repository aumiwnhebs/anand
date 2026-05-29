.class public Lxyz/doikki/videoplayer/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/e;
.implements Lxyz/doikki/videoplayer/controller/d;


# instance fields
.field private a:Lxyz/doikki/videoplayer/controller/e;

.field private b:Lxyz/doikki/videoplayer/controller/d;


# direct methods
.method public constructor <init>(Lxyz/doikki/videoplayer/controller/e;Lxyz/doikki/videoplayer/controller/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/a;->a:Lxyz/doikki/videoplayer/controller/e;

    iput-object p2, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/d;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/d;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->a:Lxyz/doikki/videoplayer/controller/e;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/e;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/d;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/d;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/d;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/d;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/d;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/d;->e()V

    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->a:Lxyz/doikki/videoplayer/controller/e;

    invoke-interface {v0, p1, p2}, Lxyz/doikki/videoplayer/controller/e;->f(J)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/d;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/d;->g()V

    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->a:Lxyz/doikki/videoplayer/controller/e;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/e;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->a:Lxyz/doikki/videoplayer/controller/e;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/e;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCutoutHeight()I
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/d;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/d;->getCutoutHeight()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->a:Lxyz/doikki/videoplayer/controller/e;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/e;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->a:Lxyz/doikki/videoplayer/controller/e;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/e;->getSpeed()F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->a:Lxyz/doikki/videoplayer/controller/e;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/e;->h()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/d;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/d;->hide()V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->a:Lxyz/doikki/videoplayer/controller/e;

    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/e;->i(Z)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->a:Lxyz/doikki/videoplayer/controller/e;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/e;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/d;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/d;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->a:Lxyz/doikki/videoplayer/controller/e;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/e;->k()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/d;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/d;->l()V

    return-void
.end method

.method public m(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/a;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/a;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/controller/a;->setLocked(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/a;->pause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/a;->start()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/a;->hide()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/a;->show()V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->a:Lxyz/doikki/videoplayer/controller/e;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/e;->pause()V

    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/d;

    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/controller/d;->setLocked(Z)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/d;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/d;->show()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/a;->a:Lxyz/doikki/videoplayer/controller/e;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/controller/e;->start()V

    return-void
.end method
