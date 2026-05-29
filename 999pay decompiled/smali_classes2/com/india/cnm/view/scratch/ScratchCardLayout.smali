.class public Lcom/india/cnm/view/scratch/ScratchCardLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/view/scratch/ScratchCardLayout$OnScratchListener;
    }
.end annotation


# instance fields
.field private mEraseImageView:Lcom/india/cnm/view/scratch/EraseImageView;

.field private mIsEraseAllAreaAfterScratchOff:Z

.field private mOnScratchListener:Lcom/india/cnm/view/scratch/ScratchCardLayout$OnScratchListener;

.field private mScratchView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/view/scratch/ScratchCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/india/cnm/view/scratch/ScratchCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/india/cnm/view/scratch/ScratchCardLayout;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/view/scratch/ScratchCardLayout;->lambda$onFinishInflate$0(Landroid/graphics/RectF;)V

    return-void
.end method

.method private getLineXY(Landroid/view/View;)[F
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/india/cnm/view/scratch/ScratchCardLayout;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    new-array v2, v2, [F

    aput v3, v2, v1

    aput p1, v2, v0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v4, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v2}, Lcom/india/cnm/view/scratch/ScratchCardLayout;->getLineXY(Landroid/view/View;[F)[F

    move-result-object p1

    return-object p1
.end method

.method private getLineXY(Landroid/view/View;[F)[F
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    aput v2, p2, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr v2, p1

    aput v2, p2, v1

    instance-of p1, v0, Lcom/india/cnm/view/scratch/ScratchCardLayout;

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/india/cnm/view/scratch/ScratchCardLayout;->getLineXY(Landroid/view/View;[F)[F

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mScratchView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/india/cnm/view/scratch/ScratchCardLayout;->getLineXY(Landroid/view/View;)[F

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, v1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x1

    aget v5, v0, v4

    iput v5, v1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mScratchView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mScratchView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scratchViewRectF: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "---"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mScratchView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mScratchView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bounds: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :try_start_0
    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mOnScratchListener:Lcom/india/cnm/view/scratch/ScratchCardLayout$OnScratchListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mOnScratchListener:Lcom/india/cnm/view/scratch/ScratchCardLayout$OnScratchListener;

    invoke-interface {p1}, Lcom/india/cnm/view/scratch/ScratchCardLayout$OnScratchListener;->onScratchOff()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mIsEraseAllAreaAfterScratchOff:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mEraseImageView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->eraseAllArea()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public getScratchView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mScratchView:Landroid/view/View;

    return-object v0
.end method

.method public isEraseAllAreaAfterScratchOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mIsEraseAllAreaAfterScratchOff:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/india/cnm/view/scratch/EraseImageView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/india/cnm/view/scratch/EraseImageView;

    iput-object v2, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mEraseImageView:Lcom/india/cnm/view/scratch/EraseImageView;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mEraseImageView:Lcom/india/cnm/view/scratch/EraseImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/india/cnm/view/scratch/e;

    invoke-direct {v1, p0}, Lcom/india/cnm/view/scratch/e;-><init>(Lcom/india/cnm/view/scratch/ScratchCardLayout;)V

    invoke-virtual {v0, v1}, Lcom/india/cnm/view/scratch/EraseImageView;->setOnEraseEndListener(Lcom/india/cnm/view/scratch/EraseImageView$OnEraseEndListener;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u672a\u627e\u5230 EraseImageView ,\u8bf7\u6dfb\u52a0 EraseImageView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEraseAllAreaAfterScratchOff(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mIsEraseAllAreaAfterScratchOff:Z

    return-void
.end method

.method public setOnScratchListener(Lcom/india/cnm/view/scratch/ScratchCardLayout$OnScratchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mOnScratchListener:Lcom/india/cnm/view/scratch/ScratchCardLayout$OnScratchListener;

    return-void
.end method

.method public setScratchView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/scratch/ScratchCardLayout;->mScratchView:Landroid/view/View;

    return-void
.end method
