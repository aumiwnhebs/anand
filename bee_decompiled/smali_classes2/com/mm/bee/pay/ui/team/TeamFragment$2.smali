.class Lcom/mm/bee/pay/ui/team/TeamFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/team/TeamFragment;->getTeamInfo()V
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
.field final synthetic this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/team/TeamFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/team/TeamInfoBean;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$200(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$302(Lcom/mm/bee/pay/ui/team/TeamFragment;Lcom/mm/bee/pay/bean/team/TeamInfoBean;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    .line 4
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$400(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->fvShare:Lcom/mm/bee/pay/view/FloatView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$600(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvAmountTotal:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$500(Lcom/mm/bee/pay/ui/team/TeamFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsTotal()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$700(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvMembersTotal:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumGlobal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsYesterday()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$800(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvAmountYesterday:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$500(Lcom/mm/bee/pay/ui/team/TeamFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v3}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsYesterday()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$900(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvAmountToday:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$500(Lcom/mm/bee/pay/ui/team/TeamFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v3}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsToday()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$1000(Lcom/mm/bee/pay/ui/team/TeamFragment;)V

    .line 12
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$1100(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvCashbackTotal:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$500(Lcom/mm/bee/pay/ui/team/TeamFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v3}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateTotal()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$1200(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvCashbackLevel1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$500(Lcom/mm/bee/pay/ui/team/TeamFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v3}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateFirst()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$1300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvCashbackLevel2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$500(Lcom/mm/bee/pay/ui/team/TeamFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v3}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateSecond()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$1400(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvCashbackLevel3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$500(Lcom/mm/bee/pay/ui/team/TeamFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v3}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateThird()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$1500(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvSizeTotal:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumTotal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$1600(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvSizeLevel1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumFirst()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$1700(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvSizeLevel2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumSecond()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$1800(Lcom/mm/bee/pay/ui/team/TeamFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentTeamBinding;->tvSizeLevel3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumThird()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamFragment$2;->onChanged(Lcom/mm/bee/pay/bean/team/TeamInfoBean;)V

    return-void
.end method
