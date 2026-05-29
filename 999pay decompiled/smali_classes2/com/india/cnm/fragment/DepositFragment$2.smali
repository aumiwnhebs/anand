.class Lcom/india/cnm/fragment/DepositFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/DepositFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/DepositFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/DepositFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/DepositFragment$2;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageScrolled: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment$2;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/DepositFragment;->j(Lcom/india/cnm/fragment/DepositFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Lcom/india/cnm/fragment/DepositFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment$2;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    iput p1, v0, Lcom/india/cnm/fragment/DepositFragment;->currentPosition:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageSelected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment$2;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    iget v0, v0, Lcom/india/cnm/fragment/DepositFragment;->currentPosition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/india/cnm/fragment/DepositFragment$2;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    iget v0, p1, Lcom/india/cnm/fragment/DepositFragment;->currentPosition:I

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/india/cnm/fragment/DepositFragment;->recentDialog2:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/DepositFragment$2;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/DepositFragment;->recentDialog2:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/fragment/DepositFragment$2;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-virtual {p1}, Lcom/india/cnm/fragment/DepositFragment;->httpGetRecentOrder()V

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/fragment/DepositFragment$2;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    iget v0, p1, Lcom/india/cnm/fragment/DepositFragment;->currentPosition:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lcom/india/cnm/fragment/DepositFragment;->recentDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/india/cnm/fragment/DepositFragment$2;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/DepositFragment;->recentDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/fragment/DepositFragment$2;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/DepositFragment;->o(Lcom/india/cnm/fragment/DepositFragment;)V

    :cond_3
    return-void
.end method
