.class public Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/module/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/record/InrRecordBean;",
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

    sget v0, Lcom/mm/bee/pay/R$layout;->item_record_inr:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;->currency:Ljava/lang/String;

    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;->currency:Ljava/lang/String;

    sget v0, Lcom/mm/bee/pay/R$id;->ivCopyOrderId:I

    sget v1, Lcom/mm/bee/pay/R$id;->tvBuyAgain:I

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

.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/record/InrRecordBean;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;->currency:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/InrRecordBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvReward:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;->currency:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/InrRecordBean;->getCommissionAmount()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "+%s%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvQuota:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;->currency:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/InrRecordBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvOrderId:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/InrRecordBean;->getOrderCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/InrRecordBean;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/InrRecordBean;->isBuyAgain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvBuyAgain:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvBuyAgain:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/InrRecordBean;->getPayStatusType()Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object p2

    .line 12
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/utils/enums/PayStatus;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object v0, Lcom/mm/bee/pay/adapter/record/InrRecordAdapter$a;->$SwitchMap$com$mm$bee$pay$utils$enums$PayStatus:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 14
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_ffeedd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvStatus:Landroid/widget/TextView;

    sget p2, Lcom/mm/bee/pay/R$color;->color_e48e34:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_ffdeeb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvStatus:Landroid/widget/TextView;

    sget p2, Lcom/mm/bee/pay/R$color;->color_f25192:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_f0e6ff:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvStatus:Landroid/widget/TextView;

    sget p2, Lcom/mm/bee/pay/R$color;->color_925ae9:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_ffe4e4:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvStatus:Landroid/widget/TextView;

    sget p2, Lcom/mm/bee/pay/R$color;->color_e95a5a:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object p2, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvStatus:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_e7ecff:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemRecordInrBinding;->tvStatus:Landroid/widget/TextView;

    sget p2, Lcom/mm/bee/pay/R$color;->color_597cfb:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/mm/bee/pay/bean/record/InrRecordBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/record/InrRecordBean;)V

    return-void
.end method
