.class public Lcom/mm/bee/pay/adapter/service/CustomerServiceAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/CustomerServiceBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$layout;->item_customer_service:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/CustomerServiceBean;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemCustomerServiceBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemCustomerServiceBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/CustomerServiceBean;->getCustomerImg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mm/bee/pay/databinding/ItemCustomerServiceBinding;->ivImgHead:Landroid/widget/ImageView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v1, v2, v3}, Lcom/mm/bee/pay/utils/image/a;->loadImageRounded(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;F)V

    .line 4
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemCustomerServiceBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/CustomerServiceBean;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemCustomerServiceBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/CustomerServiceBean;->getRemark()Ljava/lang/String;

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
    check-cast p2, Lcom/mm/bee/pay/bean/CustomerServiceBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/service/CustomerServiceAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/CustomerServiceBean;)V

    return-void
.end method
