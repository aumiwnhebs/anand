.class Lcom/mm/bee/pay/ui/record/BuyRecordActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->checkWalletOnline(Lcom/mm/bee/pay/bean/WalletSelectBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

.field final synthetic val$position:I

.field final synthetic val$selectBean:Lcom/mm/bee/pay/bean/WalletSelectBean;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;ILcom/mm/bee/pay/bean/WalletSelectBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$7;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    iput p2, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$7;->val$position:I

    iput-object p3, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$7;->val$selectBean:Lcom/mm/bee/pay/bean/WalletSelectBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$7;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$7;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->access$700(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;

    move-result-object p1

    iget v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$7;->val$position:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/WalletSelectBean;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Lcom/mm/bee/pay/bean/WalletSelectBean;->setStatusAuth(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$7;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->access$700(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;

    move-result-object p1

    iget v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$7;->val$position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$7;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$7;->val$selectBean:Lcom/mm/bee/pay/bean/WalletSelectBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/WalletSelectBean;->getWalletCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$7;->val$selectBean:Lcom/mm/bee/pay/bean/WalletSelectBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/WalletSelectBean;->getMemberWalletCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->access$900(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
