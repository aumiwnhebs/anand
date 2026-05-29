.class Lcom/india/cnm/fragment/DepositFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/DepositFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/india/cnm/fragment/DepositFragment$1;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    iget-object p2, p0, Lcom/india/cnm/fragment/DepositFragment$1;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/india/cnm/fragment/DepositFragment$1;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-static {p2, p1}, Lcom/india/cnm/fragment/DepositFragment;->m(Lcom/india/cnm/fragment/DepositFragment;Landroid/view/View;)V

    iget-object p2, p0, Lcom/india/cnm/fragment/DepositFragment$1;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-static {p2, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/india/cnm/fragment/DepositFragment;->access$002(Lcom/india/cnm/fragment/DepositFragment;Lbutterknife/Unbinder;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/india/cnm/fragment/DepositFragment$1;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-virtual {p1}, Lcom/india/cnm/fragment/DepositFragment;->initViews()V

    iget-object p1, p0, Lcom/india/cnm/fragment/DepositFragment$1;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-virtual {p1}, Lcom/india/cnm/fragment/DepositFragment;->initData()V

    iget-object p1, p0, Lcom/india/cnm/fragment/DepositFragment$1;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/DepositFragment;->access$100(Lcom/india/cnm/fragment/DepositFragment;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/india/cnm/fragment/DepositFragment$1;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-static {p2}, Lcom/india/cnm/fragment/DepositFragment;->l(Lcom/india/cnm/fragment/DepositFragment;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/DepositFragment$1;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/DepositFragment;->access$500(Lcom/india/cnm/fragment/DepositFragment;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/india/cnm/fragment/DepositFragment$1$1;

    invoke-direct {p2, p0}, Lcom/india/cnm/fragment/DepositFragment$1$1;-><init>(Lcom/india/cnm/fragment/DepositFragment$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
