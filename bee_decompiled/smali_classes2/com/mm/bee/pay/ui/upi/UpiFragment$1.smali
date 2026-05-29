.class Lcom/mm/bee/pay/ui/upi/UpiFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/UpiFragment;->initLiveData()V
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
        "Lcom/mm/bee/pay/bean/upi/UpiBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$1;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$1;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->access$000(Lcom/mm/bee/pay/ui/upi/UpiFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUpiBinding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$1;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->access$100(Lcom/mm/bee/pay/ui/upi/UpiFragment;Z)V

    .line 5
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$1;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->access$200(Lcom/mm/bee/pay/ui/upi/UpiFragment;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$1;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->access$300(Lcom/mm/bee/pay/ui/upi/UpiFragment;)Lcom/mm/bee/pay/adapter/upi/UpiListAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$1;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-static {v1, v0}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->access$400(Lcom/mm/bee/pay/ui/upi/UpiFragment;I)V

    .line 8
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$1;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->access$500(Lcom/mm/bee/pay/ui/upi/UpiFragment;Ljava/util/List;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$1;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-static {p1, v1}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->access$100(Lcom/mm/bee/pay/ui/upi/UpiFragment;Z)V

    return-void
.end method
