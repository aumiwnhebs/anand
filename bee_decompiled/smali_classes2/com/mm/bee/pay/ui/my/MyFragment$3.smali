.class Lcom/mm/bee/pay/ui/my/MyFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/MyFragment;->getTeamInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/team/TeamInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/MyFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/MyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/MyFragment$3;->this$0:Lcom/mm/bee/pay/ui/my/MyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/team/TeamInfoBean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/MyFragment$3;->this$0:Lcom/mm/bee/pay/ui/my/MyFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/my/MyFragment;->access$700(Lcom/mm/bee/pay/ui/my/MyFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/MyFragment$3;->this$0:Lcom/mm/bee/pay/ui/my/MyFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/my/MyFragment;->access$800(Lcom/mm/bee/pay/ui/my/MyFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->tvTotalEarnings:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/my/MyFragment$3;->this$0:Lcom/mm/bee/pay/ui/my/MyFragment;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/my/MyFragment;->access$400(Lcom/mm/bee/pay/ui/my/MyFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsTotal()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/my/MyFragment$3;->onChanged(Lcom/mm/bee/pay/bean/team/TeamInfoBean;)V

    return-void
.end method
