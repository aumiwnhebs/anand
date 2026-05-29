.class Lxyz/doikki/videocontroller/component/PrepareView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/PrepareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxyz/doikki/videocontroller/component/PrepareView;


# direct methods
.method constructor <init>(Lxyz/doikki/videocontroller/component/PrepareView;)V
    .locals 0

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView$a;->a:Lxyz/doikki/videocontroller/component/PrepareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView$a;->a:Lxyz/doikki/videocontroller/component/PrepareView;

    invoke-static {p1}, Lxyz/doikki/videocontroller/component/PrepareView;->l(Lxyz/doikki/videocontroller/component/PrepareView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lxyz/doikki/videoplayer/player/j;->b()Lxyz/doikki/videoplayer/player/j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxyz/doikki/videoplayer/player/j;->e(Z)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView$a;->a:Lxyz/doikki/videocontroller/component/PrepareView;

    invoke-static {p1}, Lxyz/doikki/videocontroller/component/PrepareView;->m(Lxyz/doikki/videocontroller/component/PrepareView;)Lxyz/doikki/videoplayer/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->start()V

    return-void
.end method
