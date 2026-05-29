.class Lcom/mm/bee/pay/ui/home/HomeFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/HomeFragment;->initLiveData()V
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
        "Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$2;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment$2;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$2;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$300(Lcom/mm/bee/pay/ui/home/HomeFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$2;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$400(Lcom/mm/bee/pay/ui/home/HomeFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->banner:Lcom/youth/banner/Banner;

    invoke-virtual {v0, p1}, Lcom/youth/banner/Banner;->setDatas(Ljava/util/List;)Lcom/youth/banner/Banner;

    return-void
.end method
