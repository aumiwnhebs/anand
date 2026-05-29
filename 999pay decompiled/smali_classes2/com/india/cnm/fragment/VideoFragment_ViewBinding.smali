.class public Lcom/india/cnm/fragment/VideoFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/fragment/VideoFragment;

.field private view7f0900f7:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/fragment/VideoFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/fragment/VideoFragment_ViewBinding;->target:Lcom/india/cnm/fragment/VideoFragment;

    const-string v0, "field \'videoView\'"

    const-class v1, Lxyz/doikki/videoplayer/player/VideoView;

    const v2, 0x7f0902da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    iput-object v0, p1, Lcom/india/cnm/fragment/VideoFragment;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    const v0, 0x7f0900f7

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/fragment/VideoFragment_ViewBinding;->view7f0900f7:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/fragment/VideoFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/fragment/VideoFragment_ViewBinding$1;-><init>(Lcom/india/cnm/fragment/VideoFragment_ViewBinding;Lcom/india/cnm/fragment/VideoFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/VideoFragment_ViewBinding;->target:Lcom/india/cnm/fragment/VideoFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/fragment/VideoFragment_ViewBinding;->target:Lcom/india/cnm/fragment/VideoFragment;

    iput-object v1, v0, Lcom/india/cnm/fragment/VideoFragment;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    iget-object v0, p0, Lcom/india/cnm/fragment/VideoFragment_ViewBinding;->view7f0900f7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/VideoFragment_ViewBinding;->view7f0900f7:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
