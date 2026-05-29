.class Lcom/mm/bee/pay/ui/buy/InrFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/InrFragment;->getInrFilterList()V
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
        "Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$12;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/InrFragment$12;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;",
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
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$12;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$2200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentInrBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentInrBinding;->rlFilter:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$12;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$1200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$12;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$2100(Lcom/mm/bee/pay/ui/buy/InrFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentInrBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentInrBinding;->rlFilter:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
