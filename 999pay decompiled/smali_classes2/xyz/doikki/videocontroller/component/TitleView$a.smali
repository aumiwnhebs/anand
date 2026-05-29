.class Lxyz/doikki/videocontroller/component/TitleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/TitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxyz/doikki/videocontroller/component/TitleView;


# direct methods
.method constructor <init>(Lxyz/doikki/videocontroller/component/TitleView;)V
    .locals 0

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView$a;->a:Lxyz/doikki/videocontroller/component/TitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView$a;->a:Lxyz/doikki/videocontroller/component/TitleView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LE5/d;->l(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView$a;->a:Lxyz/doikki/videocontroller/component/TitleView;

    invoke-static {v0}, Lxyz/doikki/videocontroller/component/TitleView;->l(Lxyz/doikki/videocontroller/component/TitleView;)Lxyz/doikki/videoplayer/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView$a;->a:Lxyz/doikki/videocontroller/component/TitleView;

    invoke-static {p1}, Lxyz/doikki/videocontroller/component/TitleView;->l(Lxyz/doikki/videocontroller/component/TitleView;)Lxyz/doikki/videoplayer/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/a;->b()V

    :cond_0
    return-void
.end method
