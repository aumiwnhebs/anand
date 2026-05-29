.class Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;->setupChildRecyclerView(Lcom/mm/bee/pay/databinding/ItemListUpiBinding;Lcom/mm/bee/pay/bean/upi/UpiBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;

.field final synthetic val$parentBean:Lcom/mm/bee/pay/bean/upi/UpiBean;

.field final synthetic val$parentPosition:I

.field final synthetic val$upiAdapter:Lcom/mm/bee/pay/adapter/upi/UpiAddressAdapter;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;Lcom/mm/bee/pay/adapter/upi/UpiAddressAdapter;Lcom/mm/bee/pay/bean/upi/UpiBean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$a;->this$0:Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;

    iput-object p2, p0, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$a;->val$upiAdapter:Lcom/mm/bee/pay/adapter/upi/UpiAddressAdapter;

    iput-object p3, p0, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$a;->val$parentBean:Lcom/mm/bee/pay/bean/upi/UpiBean;

    iput p4, p0, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$a;->val$parentPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
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

    iget-object p1, p0, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$a;->this$0:Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;

    invoke-static {p1}, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;->access$000(Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;)Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$a;->val$upiAdapter:Lcom/mm/bee/pay/adapter/upi/UpiAddressAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/upi/UpiBean;

    iget-object p2, p0, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$a;->this$0:Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;

    invoke-static {p2}, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;->access$000(Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;)Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$c;

    move-result-object p2

    iget-object v0, p0, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$a;->val$parentBean:Lcom/mm/bee/pay/bean/upi/UpiBean;

    iget v1, p0, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$a;->val$parentPosition:I

    invoke-interface {p2, v0, p1, v1, p3}, Lcom/mm/bee/pay/adapter/upi/UpiListAdapter$c;->onChildItemClick(Lcom/mm/bee/pay/bean/upi/UpiBean;Lcom/mm/bee/pay/bean/upi/UpiBean;II)V

    :cond_0
    return-void
.end method
