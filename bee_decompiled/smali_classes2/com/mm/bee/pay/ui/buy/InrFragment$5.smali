.class Lcom/mm/bee/pay/ui/buy/InrFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/InrFragment;->setFilterAdapter()V
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

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$5;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3
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

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$5;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$1200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$5;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$1200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$5;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$1200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2}, Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;->setSelected(Z)V

    iget-object p2, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$5;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p2}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$1200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;->setSelected(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$5;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$1200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p3, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$5;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;->getMax()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$1302(Lcom/mm/bee/pay/ui/buy/InrFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p3, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$5;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;->getMin()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$1402(Lcom/mm/bee/pay/ui/buy/InrFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$5;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->setShowLoading(Z)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$5;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$300(Lcom/mm/bee/pay/ui/buy/InrFragment;)V

    return-void
.end method
