.class public Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$layout;->item_upi_info:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemUpiInfoBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemUpiInfoBinding;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiInfoBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->getUpi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiInfoBinding;->ivSelect:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_upi_wallet_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiInfoBinding;->rlUpiRoot:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_12dp_line_dfe5fc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->isSelect()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemUpiInfoBinding;->ivSelect:Landroid/widget/ImageView;

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_upi_wallet_on:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemUpiInfoBinding;->rlUpiRoot:Landroid/widget/RelativeLayout;

    sget p2, Lcom/mm/bee/pay/R$drawable;->shape_12dp_line_365eee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;)V

    return-void
.end method
