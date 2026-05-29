.class public Lcom/india/cnm/view/scratch/BaseAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mPaddingBottom:F

.field protected mPaddingLeft:F

.field protected mPaddingRight:F

.field protected mPaddingTop:F

.field protected mSearchRadius:F

.field protected mTypeEvaluator:Lcom/india/cnm/view/scratch/EraseTypeEvaluator;

.field protected mView:Lcom/india/cnm/view/scratch/EraseImageView;


# direct methods
.method protected constructor <init>(Lcom/india/cnm/view/scratch/EraseImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {p1}, Lcom/india/cnm/view/scratch/EraseImageView;->getEraseRadius()F

    move-result p1

    iput p1, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mSearchRadius:F

    invoke-virtual {p0}, Lcom/india/cnm/view/scratch/BaseAnim;->setPadding()V

    return-void
.end method


# virtual methods
.method protected getTypeEvaluator()Lcom/india/cnm/view/scratch/EraseTypeEvaluator;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mTypeEvaluator:Lcom/india/cnm/view/scratch/EraseTypeEvaluator;

    return-object v0
.end method

.method public setEraseRadius()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v0}, Lcom/india/cnm/view/scratch/EraseImageView;->getEraseRadius()F

    move-result v0

    iput v0, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mSearchRadius:F

    iget-object v0, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mTypeEvaluator:Lcom/india/cnm/view/scratch/EraseTypeEvaluator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/india/cnm/view/scratch/EraseTypeEvaluator;->update()V

    :cond_0
    return-void
.end method

.method protected setPadding()V
    .locals 8

    iget-object v0, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v0}, Lcom/india/cnm/view/scratch/EraseImageView;->getAnimPaddingLeft()F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v1}, Lcom/india/cnm/view/scratch/EraseImageView;->getAnimPaddingTop()F

    move-result v1

    iget-object v2, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v2}, Lcom/india/cnm/view/scratch/EraseImageView;->getAnimPaddingRight()F

    move-result v2

    iget-object v3, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v3}, Lcom/india/cnm/view/scratch/EraseImageView;->getAnimPaddingBottom()F

    move-result v3

    iget-object v4, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v4}, Lcom/india/cnm/view/scratch/EraseImageView;->getAnimPaddingStart()F

    move-result v4

    iget-object v5, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v5}, Lcom/india/cnm/view/scratch/EraseImageView;->getAnimPaddingEnd()F

    move-result v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6}, Landroidx/core/text/q;->a(Ljava/util/Locale;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput v1, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingTop:F

    iput v3, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingBottom:F

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    cmpl-float v3, v5, v1

    if-eqz v3, :cond_1

    iput v5, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingLeft:F

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingLeft:F

    goto :goto_1

    :cond_2
    cmpl-float v3, v4, v1

    if-eqz v3, :cond_1

    iput v4, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingLeft:F

    :goto_1
    if-eqz v7, :cond_4

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_3

    iput v4, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingRight:F

    goto :goto_2

    :cond_3
    iput v2, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingRight:F

    goto :goto_2

    :cond_4
    cmpl-float v0, v5, v1

    if-eqz v0, :cond_3

    iput v5, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingRight:F

    :goto_2
    iget-object v0, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mTypeEvaluator:Lcom/india/cnm/view/scratch/EraseTypeEvaluator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/india/cnm/view/scratch/EraseTypeEvaluator;->update()V

    :cond_5
    return-void
.end method
