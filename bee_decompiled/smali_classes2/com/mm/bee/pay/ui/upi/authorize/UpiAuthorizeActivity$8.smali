.class Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->testUpiList2()V
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
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$8;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$8;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "UpiAuthorizeActivity"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6388\u6743\uff1a\u8bf7\u6c42\u6210\u529f=====>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$8;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->access$1400(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;->tvFinish:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$8;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->access$1500(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;->tvTip1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$8;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->access$300(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$8;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    invoke-static {v1, p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->access$000(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;Ljava/util/List;)V

    .line 8
    const-string p1, "\u6388\u6743\uff1a\u8bf7\u6c42\u5931\u8d25(onSuccessUPI)========>UPI not obtained"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
