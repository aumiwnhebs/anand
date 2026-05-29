.class Lcom/mm/bee/pay/utils/countdown/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/utils/countdown/a;->sendOtp(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/utils/countdown/a;

.field final synthetic val$otpResultLiveData:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/utils/countdown/a;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/utils/countdown/a$a;->this$0:Lcom/mm/bee/pay/utils/countdown/a;

    iput-object p2, p0, Lcom/mm/bee/pay/utils/countdown/a$a;->val$otpResultLiveData:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a$a;->val$otpResultLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mm/bee/pay/utils/countdown/a$a;->this$0:Lcom/mm/bee/pay/utils/countdown/a;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/countdown/a;->access$000(Lcom/mm/bee/pay/utils/countdown/a;)Lcom/mm/bee/pay/utils/countdown/a$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/mm/bee/pay/utils/countdown/a$d;->onSendSuccess()V

    .line 5
    iget-object p1, p0, Lcom/mm/bee/pay/utils/countdown/a$a;->this$0:Lcom/mm/bee/pay/utils/countdown/a;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/countdown/a;->access$100(Lcom/mm/bee/pay/utils/countdown/a;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/utils/countdown/a$a;->this$0:Lcom/mm/bee/pay/utils/countdown/a;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/countdown/a;->access$000(Lcom/mm/bee/pay/utils/countdown/a;)Lcom/mm/bee/pay/utils/countdown/a$d;

    move-result-object p1

    sget v0, Lcom/mm/bee/pay/R$string;->toast_otp_send_failed:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mm/bee/pay/utils/countdown/a$d;->onSendError(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/utils/countdown/a$a;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
