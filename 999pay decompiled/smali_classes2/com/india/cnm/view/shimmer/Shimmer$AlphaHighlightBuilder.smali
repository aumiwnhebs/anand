.class public Lcom/india/cnm/view/shimmer/Shimmer$AlphaHighlightBuilder;
.super Lcom/india/cnm/view/shimmer/Shimmer$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlphaHighlightBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/view/shimmer/Shimmer$Builder<",
        "Lcom/india/cnm/view/shimmer/Shimmer$AlphaHighlightBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;-><init>()V

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->alphaShimmer:Z

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/india/cnm/view/shimmer/Shimmer$AlphaHighlightBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$AlphaHighlightBuilder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$AlphaHighlightBuilder;

    move-result-object v0

    return-object v0
.end method
