.class Lcom/mm/bee/pay/ui/home/HomeFragment2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/HomeFragment2;->initLiveData()V
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
        "Lcom/mm/bee/pay/bean/NewsBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$3;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment2$3;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/NewsBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$3;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$1100(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$3;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$1200(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method
