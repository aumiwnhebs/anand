.class Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p9, p5, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->access$1100(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getFitSystemBarUtils()Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->isInSmoothingPadding()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->access$1000(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getSafeHeight()F

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-static {p2}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->access$900(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget p3, p2, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->enterY:I

    int-to-float p3, p3

    sub-float/2addr p1, p3

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_0

    move p1, p2

    :cond_0
    iget-object p3, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget p4, p3, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkgEnterAimY:F

    cmpl-float p4, p1, p4

    if-eqz p4, :cond_1

    iget-object p3, p3, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    cmpl-float p3, p3, p1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget p3, p2, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkgEnterAimY:F

    iput p1, p2, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkgEnterAimY:F

    float-to-int p3, p3

    float-to-int p1, p1

    const/4 p4, 0x1

    invoke-static {p2, p3, p1, p4}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->access$1300(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;IIZ)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p3, p3, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    cmpl-float p3, p3, p1

    if-eqz p3, :cond_2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2, p1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    :cond_2
    :goto_0
    return-void
.end method
