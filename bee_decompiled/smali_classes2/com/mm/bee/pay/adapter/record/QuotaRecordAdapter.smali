.class public Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/module/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/record/QuotaRecordBean;",
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

    sget v0, Lcom/mm/bee/pay/R$layout;->item_record_quota:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;->currency:Ljava/lang/String;

    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;->currency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/h;
    .locals 0

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/module/j;->addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    return-object p1
.end method

.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/record/QuotaRecordBean;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemRecordQuotaBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemRecordQuotaBinding;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordQuotaBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/QuotaRecordBean;->getAmount()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s INR"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordQuotaBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/QuotaRecordBean;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemRecordQuotaBinding;->tvBalance:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;->currency:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/QuotaRecordBean;->getBalanceAfter()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/record/QuotaRecordBean;->getSourceType()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemRecordQuotaBinding;->tvType:Landroid/widget/TextView;

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
    check-cast p2, Lcom/mm/bee/pay/bean/record/QuotaRecordBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/record/QuotaRecordBean;)V

    return-void
.end method
