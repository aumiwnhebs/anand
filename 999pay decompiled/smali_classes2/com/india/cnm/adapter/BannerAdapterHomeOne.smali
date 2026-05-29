.class public Lcom/india/cnm/adapter/BannerAdapterHomeOne;
.super Lcom/zhpan/bannerview/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhpan/bannerview/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhpan/bannerview/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/zhpan/bannerview/f;Lcom/india/cnm/bean/BannerBean;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/f;",
            "Lcom/india/cnm/bean/BannerBean;",
            "II)V"
        }
    .end annotation

    .line 1
    const p3, 0x7f0900a6

    invoke-virtual {p1, p3}, Lcom/zhpan/bannerview/f;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-lt p4, v0, :cond_0

    const/4 p4, 0x2

    :goto_0
    invoke-virtual {p3, p4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    goto :goto_0

    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/india/cnm/bean/BannerBean;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    const p4, 0x7f0702ec

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/india/cnm/utils/GlideUtils;->loadImageViewFast(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/zhpan/bannerview/f;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/bean/BannerBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/india/cnm/adapter/BannerAdapterHomeOne;->bindData(Lcom/zhpan/bannerview/f;Lcom/india/cnm/bean/BannerBean;II)V

    return-void
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0c009e

    return p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zhpan/bannerview/f;

    invoke-virtual {p0, p1}, Lcom/india/cnm/adapter/BannerAdapterHomeOne;->onViewRecycled(Lcom/zhpan/bannerview/f;)V

    return-void
.end method

.method public onViewRecycled(Lcom/zhpan/bannerview/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$C;)V

    const v0, 0x7f0900a6

    invoke-virtual {p1, v0}, Lcom/zhpan/bannerview/f;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->clear(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
