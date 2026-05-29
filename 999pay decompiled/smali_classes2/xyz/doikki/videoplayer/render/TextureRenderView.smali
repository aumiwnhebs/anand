.class public Lxyz/doikki/videoplayer/render/TextureRenderView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements LD5/a;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private a:LD5/b;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Lxyz/doikki/videoplayer/player/a;

.field private d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance p1, LD5/b;

    invoke-direct {p1}, LD5/b;-><init>()V

    iput-object p1, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->a:LD5/b;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    return-void
.end method

.method public b(Lxyz/doikki/videoplayer/player/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->c:Lxyz/doikki/videoplayer/player/a;

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->a:LD5/b;

    invoke-virtual {v0, p1, p2}, LD5/b;->d(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->a:LD5/b;

    invoke-virtual {v0, p1, p2}, LD5/b;->a(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->b:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->b:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->d:Landroid/view/Surface;

    iget-object p1, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->c:Lxyz/doikki/videoplayer/player/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lxyz/doikki/videoplayer/player/a;->r0(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->a:LD5/b;

    invoke-virtual {v0, p1}, LD5/b;->b(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->a:LD5/b;

    invoke-virtual {v0, p1}, LD5/b;->c(I)V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
