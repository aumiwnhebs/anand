.class Lcom/mm/bee/pay/ui/record/SellRecordActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/record/SellRecordActivity;->getSellDetails(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/record/SellDetailsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/record/SellRecordActivity;

.field final synthetic val$orderAmount:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/record/SellRecordActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/ui/record/SellRecordActivity$4;->this$0:Lcom/mm/bee/pay/ui/record/SellRecordActivity;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/record/SellRecordActivity$4;->val$orderAmount:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/record/SellDetailsBean;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/SellRecordActivity$4;->this$0:Lcom/mm/bee/pay/ui/record/SellRecordActivity;

    const-class v2, Lcom/mm/bee/pay/ui/record/SellDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "sell_details_bean"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    const-string p1, "sell_details_amount"

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/SellRecordActivity$4;->val$orderAmount:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/mm/bee/pay/ui/record/SellRecordActivity$4;->this$0:Lcom/mm/bee/pay/ui/record/SellRecordActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/record/SellDetailsBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/record/SellRecordActivity$4;->onChanged(Lcom/mm/bee/pay/bean/record/SellDetailsBean;)V

    return-void
.end method
