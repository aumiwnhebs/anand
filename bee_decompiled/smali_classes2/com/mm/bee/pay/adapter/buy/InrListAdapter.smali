.class public Lcom/mm/bee/pay/adapter/buy/InrListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/module/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/InrBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lcom/chad/library/adapter/base/module/j;"
    }
.end annotation


# instance fields
.field private currency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$layout;->item_list_inr:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/adapter/buy/InrListAdapter;->currency:Ljava/lang/String;

    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/adapter/buy/InrListAdapter;->currency:Ljava/lang/String;

    sget v0, Lcom/mm/bee/pay/R$id;->tvBuy:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/h;
    .locals 0

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/module/j;->addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    return-object p1
.end method

.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/InrBean;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemListInrBinding;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->tvPaymentAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/adapter/buy/InrListAdapter;->currency:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/InrBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->tvReward:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/adapter/buy/InrListAdapter;->currency:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/InrBean;->getCommissionAmount()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/InrBean;->getConfigCommissionAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->tvRateAmount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/InrBean;->getConfigCommissionRate()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%%"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->tvRateAmount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/InrBean;->getConfigCommissionRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/InrBean;->getRewardAddAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%%%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->tvQuota:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/InrBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "+ %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->tvType:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$string;->bank:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/InrBean;->isUpiPayChannel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->tvType:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$string;->upi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->rlInrBg:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_20dp_ffffff:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->tvBuy:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_12dp_365eee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->tvBuy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->ivSticky:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/InrBean;->getPayStatusType()Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object p2

    .line 17
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->tvBuy:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/utils/enums/PayStatus;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget-object v0, Lcom/mm/bee/pay/adapter/buy/InrListAdapter$a;->$SwitchMap$com$mm$bee$pay$utils$enums$PayStatus:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 19
    :pswitch_0
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->rlInrBg:Landroid/widget/RelativeLayout;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_20dp_ffffff_line_365eee:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->tvBuy:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_f3f5f8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->tvBuy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/mm/bee/pay/R$color;->color_999999:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 22
    :pswitch_1
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->rlInrBg:Landroid/widget/RelativeLayout;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_20dp_ffffff_line_365eee:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->tvBuy:Landroid/widget/TextView;

    sget p2, Lcom/mm/bee/pay/R$drawable;->shape_12dp_f2b270:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 24
    :pswitch_2
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->rlInrBg:Landroid/widget/RelativeLayout;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_20dp_ffffff_line_365eee:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemListInrBinding;->tvBuy:Landroid/widget/TextView;

    sget p2, Lcom/mm/bee/pay/R$drawable;->shape_12dp_3ed7aa:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/mm/bee/pay/bean/InrBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/buy/InrListAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/InrBean;)V

    return-void
.end method
