.class Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->startLocalCountdown(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$3;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$3;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$702(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;J)J

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$3;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$902(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;Z)Z

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$3;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$1000(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$3;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-static {v0, p1, p2}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$702(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;J)J

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$3;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-static {v0, p1, p2}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$800(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;J)V

    return-void
.end method
