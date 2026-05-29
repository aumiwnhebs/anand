.class Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$OnYChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public y(F)V
    .locals 5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const v1, 0x37a7c5ac    # 2.0E-5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object v2, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-boolean v2, v2, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->hideZoomBackground:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->imgZoomActivity:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->setScale(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->imgZoomActivity:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDeviceRadius()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getActivityContentRadius()F

    move-result v3

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p1

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$5;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, p1

    invoke-static {v0, v2, v3, v4}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$1200(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->setRadius(F)V

    :cond_1
    return-void
.end method
