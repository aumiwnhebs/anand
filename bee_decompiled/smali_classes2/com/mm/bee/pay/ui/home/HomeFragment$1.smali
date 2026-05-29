.class Lcom/mm/bee/pay/ui/home/HomeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/HomeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$1;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$1;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$000(Lcom/mm/bee/pay/ui/home/HomeFragment;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/home/model/HomeVM;->getHomeData()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$1;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$100(Lcom/mm/bee/pay/ui/home/HomeFragment;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/home/model/HomeVM;->getArticleData(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment$1;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->access$200(Lcom/mm/bee/pay/ui/home/HomeFragment;)V

    return-void
.end method
