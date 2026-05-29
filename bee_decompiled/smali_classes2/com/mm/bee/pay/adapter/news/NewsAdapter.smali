.class public Lcom/mm/bee/pay/adapter/news/NewsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/module/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/NewsBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lcom/chad/library/adapter/base/module/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$layout;->item_news:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/h;
    .locals 0

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/module/j;->addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    return-object p1
.end method

.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/NewsBean;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemNewsBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemNewsBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleThumbImg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mm/bee/pay/databinding/ItemNewsBinding;->ivImg:Landroid/widget/ImageView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v1, v2, v3}, Lcom/mm/bee/pay/utils/image/a;->loadImageRounded(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;F)V

    .line 4
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemNewsBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemNewsBinding;->tvDate:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/NewsBean;->getCreateTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/news/NewsAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/NewsBean;)V

    return-void
.end method
