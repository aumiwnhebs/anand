.class Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->setUpiAuthProgressUi()V
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
        "Lcom/chad/library/adapter/base/entity/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$5;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$5;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$5;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->access$1200(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->upiProgressView:Lcom/mm/bee/pay/view/upi/UpiProgressView;

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/view/upi/UpiProgressView;->setProgressData(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
