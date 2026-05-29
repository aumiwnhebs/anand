.class public Lcom/mm/bee/pay/adapter/my/MyTradeHistoryAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/mm/bee/pay/bean/TradeHistoryBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$layout;->item_history_trade:I

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const-string v0, "\u20b9"

    iput-object v0, p0, Lcom/mm/bee/pay/adapter/my/MyTradeHistoryAdapter;->symbol:Ljava/lang/String;

    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/adapter/my/MyTradeHistoryAdapter;->symbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/TradeHistoryBean;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mm/bee/pay/databinding/ItemHistoryTradeBinding;->bind(Landroid/view/View;)Lcom/mm/bee/pay/databinding/ItemHistoryTradeBinding;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/ItemHistoryTradeBinding;->tvTitleAndCount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/TradeHistoryBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ItemHistoryTradeBinding;->tvAmount:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/adapter/my/MyTradeHistoryAdapter;->symbol:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/TradeHistoryBean;->getAmount()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    check-cast p2, Lcom/mm/bee/pay/bean/TradeHistoryBean;

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/adapter/my/MyTradeHistoryAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/mm/bee/pay/bean/TradeHistoryBean;)V

    return-void
.end method
