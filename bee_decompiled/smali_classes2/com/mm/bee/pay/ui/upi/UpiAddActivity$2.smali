.class Lcom/mm/bee/pay/ui/upi/UpiAddActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/UpiAddActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/UpiAddActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/UpiAddActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiAddActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/UpiAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiAddActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/UpiAddActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/UpiAddActivity;->access$000(Lcom/mm/bee/pay/ui/upi/UpiAddActivity;)Lcom/mm/bee/pay/adapter/upi/UpiAddAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/upi/UpiAddBean;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/mm/bee/pay/ui/upi/UpiAddActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/UpiAddActivity;

    const-class v0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "wallet_name"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "wallet_code"

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiAddActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/UpiAddActivity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
