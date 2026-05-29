.class Lxyz/doikki/videocontroller/component/CompleteView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/CompleteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxyz/doikki/videocontroller/component/CompleteView;


# direct methods
.method constructor <init>(Lxyz/doikki/videocontroller/component/CompleteView;)V
    .locals 0

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView$a;->a:Lxyz/doikki/videocontroller/component/CompleteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView$a;->a:Lxyz/doikki/videocontroller/component/CompleteView;

    invoke-static {p1}, Lxyz/doikki/videocontroller/component/CompleteView;->l(Lxyz/doikki/videocontroller/component/CompleteView;)Lxyz/doikki/videoplayer/controller/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxyz/doikki/videoplayer/controller/a;->i(Z)V

    return-void
.end method
