.class Lcom/mm/bee/pay/ui/upi/UpiFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


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

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$3;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

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

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$3;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->access$300(Lcom/mm/bee/pay/ui/upi/UpiFragment;)Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/upi/UpiBean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isExpanded()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setExpanded(Z)V

    invoke-static {}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->getInstance()Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getMemberWalletCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isExpanded()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->saveExpandedState(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$3;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->access$300(Lcom/mm/bee/pay/ui/upi/UpiFragment;)Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;->updateItemStateChanged(I)V

    return-void
.end method
