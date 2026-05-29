.class Lcom/mm/bee/pay/ui/upi/UpiFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/UpiFragment;->setUpiAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$4;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildItemChildClick(Lcom/mm/bee/pay/bean/upi/UpiBean;Lcom/mm/bee/pay/bean/upi/UpiBean;III)V
    .locals 0

    sget p1, Lcom/mm/bee/pay/R$id;->rlSb:I

    if-ne p5, p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$4;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-static {p1, p2, p3, p4}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->access$700(Lcom/mm/bee/pay/ui/upi/UpiFragment;Lcom/mm/bee/pay/bean/upi/UpiBean;II)V

    :cond_0
    return-void
.end method

.method public onChildItemClick(Lcom/mm/bee/pay/bean/upi/UpiBean;Lcom/mm/bee/pay/bean/upi/UpiBean;II)V
    .locals 0

    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$4;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "upi_info"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$4;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
