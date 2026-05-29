.class Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v3, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget v5, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->isAlignBaseViewGravity(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v0, v3

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v6, v6, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    sub-int/2addr v0, v6

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v6, v6, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v6, v4}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->isAlignBaseViewGravity(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v6, v6, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v5

    add-int/2addr v6, v1

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v7, v7, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v7, v7, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->isAlignBaseViewGravity(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v0, v1

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v6, v6, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    sub-int v6, v0, v6

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v0, v3

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v7, v7, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    sub-int/2addr v0, v7

    :cond_2
    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v7, v7, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    const/16 v8, 0x30

    invoke-virtual {v7, v8}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->isAlignBaseViewGravity(I)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v7, v7, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v7, v7, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    aget v7, v7, v8

    sub-int/2addr v0, v7

    :cond_3
    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v7, v7, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v7, v8}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->isAlignBaseViewGravity(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v6, v6, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int v6, v1, v6

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v7, v7, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v7, v7, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    aget v7, v7, v5

    sub-int/2addr v6, v7

    :cond_4
    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v7, v7, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->isAlignBaseViewGravity(I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v6, v6, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v6, v6, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v6, v6, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    aget v2, v6, v2

    add-int v6, v1, v2

    :cond_5
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->isAlignBaseViewGravity(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    aget v0, v0, v4

    add-int/2addr v0, v3

    :cond_6
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget v2, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->width:I

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_7
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget v3, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->height:I

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_8
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    if-lez v2, :cond_9

    goto :goto_2

    :cond_9
    aget v2, v4, v5

    :goto_2
    aput v2, v4, v5

    if-lez v3, :cond_a

    goto :goto_3

    :cond_a
    aget v3, v4, v8

    :goto_3
    aput v3, v4, v8

    if-eqz v6, :cond_b

    int-to-float v2, v6

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    :cond_b
    if-eqz v0, :cond_c

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    :cond_c
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onGetBaseViewLoc([I)V

    :cond_d
    return-void
.end method
