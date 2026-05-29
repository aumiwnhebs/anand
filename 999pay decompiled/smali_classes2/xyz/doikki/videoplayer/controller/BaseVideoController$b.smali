.class Lxyz/doikki/videoplayer/controller/BaseVideoController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videoplayer/controller/BaseVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxyz/doikki/videoplayer/controller/BaseVideoController;


# direct methods
.method constructor <init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V
    .locals 0

    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;->a:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;->a:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    invoke-static {v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->f(Lxyz/doikki/videoplayer/controller/BaseVideoController;)I

    move-result v0

    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;->a:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    iget-object v1, v1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v1}, Lxyz/doikki/videoplayer/controller/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;->a:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-float v0, v0

    iget-object v2, v1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lxyz/doikki/videoplayer/controller/a;

    invoke-virtual {v2}, Lxyz/doikki/videoplayer/controller/a;->getSpeed()F

    move-result v2

    div-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;->a:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->h(Lxyz/doikki/videoplayer/controller/BaseVideoController;Z)Z

    :goto_0
    return-void
.end method
