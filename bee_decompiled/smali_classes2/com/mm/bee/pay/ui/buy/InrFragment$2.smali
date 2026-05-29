.class Lcom/mm/bee/pay/ui/buy/InrFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/InrFragment;->setBuyAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$2;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$2;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$400(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/InrBean;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    sget v0, Lcom/mm/bee/pay/R$id;->tvBuy:I

    if-ne p3, v0, :cond_3

    invoke-static {p2}, Lcom/mm/bee/pay/utils/l;->isFastClick(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$2;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/InrBean;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$502(Lcom/mm/bee/pay/ui/buy/InrFragment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/InrBean;->isBuy()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$2;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$500(Lcom/mm/bee/pay/ui/buy/InrFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$600(Lcom/mm/bee/pay/ui/buy/InrFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/InrBean;->isIntentPaymentDetails()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$2;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    const-string p2, ""

    invoke-static {p1, p2, p2}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$700(Lcom/mm/bee/pay/ui/buy/InrFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
