.class public Lcom/mm/bee/pay/adapter/upi/UpiAddressAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/upi/UpiBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$layout;->item_upi_address:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    sget v0, Lcom/mm/bee/pay/R$id;->rlSb:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/upi/UpiBean;)V
    .locals 5
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->tvUpiName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isSellDisable()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->rlSb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->rlSb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->sb:Lcom/mm/bee/pay/view/switchbutton/SwitchButton;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mm/bee/pay/view/switchbutton/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 8
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->tvUnstableTip:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiStatus()Lcom/mm/bee/pay/utils/enums/UpiStatus;

    move-result-object v0

    .line 10
    iget-object v3, p1, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/enums/UpiStatus;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v3, Lcom/mm/bee/pay/adapter/upi/UpiAddressAdapter$a;->$SwitchMap$com$mm$bee$pay$utils$enums$UpiStatus:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 12
    :pswitch_0
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->tvStatus:Landroid/widget/TextView;

    sget v3, Lcom/mm/bee/pay/R$drawable;->shape_6dp_e8e8e8:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->tvStatus:Landroid/widget/TextView;

    sget v3, Lcom/mm/bee/pay/R$color;->color_999999:I

    invoke-static {v3}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 14
    :pswitch_1
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->tvStatus:Landroid/widget/TextView;

    sget v3, Lcom/mm/bee/pay/R$drawable;->shape_6dp_ffeedd:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->tvStatus:Landroid/widget/TextView;

    sget v3, Lcom/mm/bee/pay/R$color;->color_e48e34:I

    invoke-static {v3}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->tvUnstableTip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :pswitch_2
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->tvStatus:Landroid/widget/TextView;

    sget v3, Lcom/mm/bee/pay/R$drawable;->shape_6dp_e7ecff:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->tvStatus:Landroid/widget/TextView;

    sget v3, Lcom/mm/bee/pay/R$color;->color_597bf7:I

    invoke-static {v3}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :goto_1
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->line:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 21
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemUpiAddressBinding;->line:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    check-cast p2, Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/upi/UpiAddressAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/upi/UpiBean;)V

    return-void
.end method
