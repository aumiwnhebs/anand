.class public Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/module/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/record/UsdtRecordBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lcom/chad/library/adapter/base/module/j;"
    }
.end annotation


# instance fields
.field private currency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/mm/bee/pay/R$layout;->item_record_usdt:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;->currency:Ljava/lang/String;

    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;->currency:Ljava/lang/String;

    sget v0, Lcom/mm/bee/pay/R$id;->ivCopyOrderId:I

    sget v1, Lcom/mm/bee/pay/R$id;->ivCopyTxid:I

    filled-new-array {v0, v1}, [I

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

.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/record/UsdtRecordBean;)V
    .locals 5
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/UsdtRecordBean;->getPayAmount()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "+%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvReward:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;->currency:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/UsdtRecordBean;->getCommissionAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "+%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvReceiveAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;->currency:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/UsdtRecordBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvOrderId:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/UsdtRecordBean;->getRechargeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/UsdtRecordBean;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->rlTxid:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/UsdtRecordBean;->getRechargeStatusType()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "Pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "Canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "Success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    const-string v1, "%s"

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    .line 12
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_ffeedd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvStatus:Landroid/widget/TextView;

    sget p2, Lcom/mm/bee/pay/R$color;->color_e48e34:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 14
    :cond_1
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/UsdtRecordBean;->getOrderAmount()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_f3f5f8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvStatus:Landroid/widget/TextView;

    sget p2, Lcom/mm/bee/pay/R$color;->color_666666:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/UsdtRecordBean;->getOrderAmount()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_ffe4e4:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvStatus:Landroid/widget/TextView;

    sget p2, Lcom/mm/bee/pay/R$color;->color_e95a5a:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvStatus:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_12dp_e7ecff:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvStatus:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$color;->color_597cfb:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->rlTxid:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemRecordUsdtBinding;->tvTxid:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/UsdtRecordBean;->getTxid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc12281d -> :sswitch_3
        -0x37d1747 -> :sswitch_2
        0x3a892177 -> :sswitch_1
        0x7cfb805d -> :sswitch_0
    .end sparse-switch
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/mm/bee/pay/bean/record/UsdtRecordBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/record/UsdtRecordBean;)V

    return-void
.end method
