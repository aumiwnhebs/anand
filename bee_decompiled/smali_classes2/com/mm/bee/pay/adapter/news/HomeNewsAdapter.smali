.class public Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/NewsBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$layout;->item_home_news:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/NewsBean;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemHomeNewsBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemHomeNewsBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemHomeNewsBinding;->rlTopUI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemHomeNewsBinding;->rlUI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleThumbImg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mm/bee/pay/databinding/ItemHomeNewsBinding;->ivImg2:Lcom/mm/bee/pay/view/RoundedImageView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v1, v2, v3}, Lcom/mm/bee/pay/utils/image/a;->loadImageRounded(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;F)V

    .line 7
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemHomeNewsBinding;->tvTitle2:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemHomeNewsBinding;->rlTopUI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemHomeNewsBinding;->rlUI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleThumbImg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mm/bee/pay/databinding/ItemHomeNewsBinding;->ivImg:Lcom/mm/bee/pay/view/RoundedImageView;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v1, v2, v3}, Lcom/mm/bee/pay/utils/image/a;->loadImageRounded(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;F)V

    .line 11
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemHomeNewsBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemHomeNewsBinding;->tvDate:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/NewsBean;->getCreateTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/mm/bee/pay/bean/NewsBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/NewsBean;)V

    return-void
.end method
