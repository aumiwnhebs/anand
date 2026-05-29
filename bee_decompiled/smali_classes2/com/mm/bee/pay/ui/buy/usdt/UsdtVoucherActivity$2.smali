.class Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->submitPaymentData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$2;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$2;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    sget v0, Lcom/mm/bee/pay/R$string;->toast_submit_success:I

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$400(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$2;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$500(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$2;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$100(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$2;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$500(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadUsdtPaymentImage(Ljava/lang/String;Ljava/io/File;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$2;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$600(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
