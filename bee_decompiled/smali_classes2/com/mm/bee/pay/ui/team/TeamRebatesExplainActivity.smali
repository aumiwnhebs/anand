.class public Lcom/mm/bee/pay/ui/team/TeamRebatesExplainActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;",
        "Lcom/mm/bee/pay/ui/team/model/TeamVM;",
        ">;"
    }
.end annotation


# instance fields
.field private teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/mm/bee/pay/ui/team/TeamRebatesExplainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamRebatesExplainActivity;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public initParam(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->initParam(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "team_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamRebatesExplainActivity;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->applyImmersiveBarStyle()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    new-instance v1, Lcom/mm/bee/pay/ui/team/c;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/team/c;-><init>(Lcom/mm/bee/pay/ui/team/TeamRebatesExplainActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamRebatesExplainActivity;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;->tvUsdtLevel1:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getParentRebateRateUsdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;->tvUsdtLevel2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamRebatesExplainActivity;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getSecondRebateRateUsdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;->tvUsdtLevel3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamRebatesExplainActivity;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getThirdRebateRateUsdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;->tvInrLevel1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamRebatesExplainActivity;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getParentRebateRateInr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;->tvInrLevel2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamRebatesExplainActivity;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getSecondRebateRateInr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;->tvInrLevel3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/TeamRebatesExplainActivity;->teamBean:Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getThirdRebateRateInr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/team/TeamRebatesExplainActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityTeamRebatesExplainBinding;

    move-result-object v0

    return-object v0
.end method
