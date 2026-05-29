.class public Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$layout;->item_buy_filter:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/mm/bee/pay/R$id;->tvFilterName:I

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lcom/mm/bee/pay/R$id;->tvFilterName:I

    sget v0, Lcom/mm/bee/pay/R$color;->white:I

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 5
    sget p2, Lcom/mm/bee/pay/R$id;->tvFilterName:I

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_365eee:I

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lcom/mm/bee/pay/R$id;->tvFilterName:I

    sget v0, Lcom/mm/bee/pay/R$color;->black:I

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    sget p2, Lcom/mm/bee/pay/R$id;->tvFilterName:I

    sget v0, Lcom/mm/bee/pay/R$drawable;->shape_12dp_ffffff:I

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

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
    check-cast p2, Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;)V

    return-void
.end method
