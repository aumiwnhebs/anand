.class public Lcom/mm/bee/pay/adapter/record/SellRecordAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/module/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/record/SellRecordBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lcom/chad/library/adapter/base/module/j;"
    }
.end annotation


# instance fields
.field private currency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/mm/bee/pay/R$layout;->item_record_sell:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/adapter/record/SellRecordAdapter;->currency:Ljava/lang/String;

    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/adapter/record/SellRecordAdapter;->currency:Ljava/lang/String;

    sget v0, Lcom/mm/bee/pay/R$id;->ivCopyOrderId:I

    sget v1, Lcom/mm/bee/pay/R$id;->tvDetails:I

    sget v2, Lcom/mm/bee/pay/R$id;->ivCopyUpi:I

    sget v3, Lcom/mm/bee/pay/R$id;->ivCopyUtr:I

    filled-new-array {v0, v1, v2, v3}, [I

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

.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/record/SellRecordBean;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemRecordSellBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemRecordSellBinding;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordSellBinding;->tvAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/adapter/record/SellRecordAdapter;->currency:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/SellRecordBean;->getRealAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordSellBinding;->tvWalletName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/SellRecordBean;->getWalletCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordSellBinding;->tvUpi:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/SellRecordBean;->getUpiAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordSellBinding;->tvUtr:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/SellRecordBean;->getUtr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordSellBinding;->tvCompletedTime:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/SellRecordBean;->getCompletedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordSellBinding;->tvTxnTime:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/SellRecordBean;->getTxnTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordSellBinding;->tvOrderId:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/SellRecordBean;->getOrderCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemRecordSellBinding;->tvStatus:Landroid/widget/TextView;

    const-string v0, "Success"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemRecordSellBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_e7ecff:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemRecordSellBinding;->tvStatus:Landroid/widget/TextView;

    sget p2, Lcom/mm/bee/pay/R$color;->color_597cfb:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/mm/bee/pay/bean/record/SellRecordBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/record/SellRecordAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/record/SellRecordBean;)V

    return-void
.end method
