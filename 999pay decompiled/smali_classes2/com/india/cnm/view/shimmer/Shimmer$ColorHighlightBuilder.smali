.class public Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;
.super Lcom/india/cnm/view/shimmer/Shimmer$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorHighlightBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/view/shimmer/Shimmer$Builder<",
        "Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;-><init>()V

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->alphaShimmer:Z

    return-void
.end method


# virtual methods
.method bridge synthetic consumeAttributes(Landroid/content/res/TypedArray;)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;->consumeAttributes(Landroid/content/res/TypedArray;)Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method

.method consumeAttributes(Landroid/content/res/TypedArray;)Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->consumeAttributes(Landroid/content/res/TypedArray;)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget v1, v1, Lcom/india/cnm/view/shimmer/Shimmer;->baseColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;->setBaseColor(I)Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget v1, v1, Lcom/india/cnm/view/shimmer/Shimmer;->highlightColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;->setHighlightColor(I)Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 0

    .line 2
    return-object p0
.end method

.method public setBaseColor(I)Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget v1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->baseColor:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->baseColor:I

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setHighlightColor(I)Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->highlightColor:I

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method
