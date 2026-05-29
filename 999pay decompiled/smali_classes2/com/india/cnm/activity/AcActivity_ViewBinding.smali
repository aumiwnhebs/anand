.class public Lcom/india/cnm/activity/AcActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/activity/AcActivity;

.field private view7f09009e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/activity/AcActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/activity/AcActivity_ViewBinding;-><init>(Lcom/india/cnm/activity/AcActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/india/cnm/activity/AcActivity;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/AcActivity_ViewBinding;->target:Lcom/india/cnm/activity/AcActivity;

    const-string v0, "field \'mRefresh\'"

    const-class v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v2, 0x7f09022b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/india/cnm/activity/AcActivity;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "field \'rvd5\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090333

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/india/cnm/activity/AcActivity;->rvd5:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0900b1

    const-string v1, "field \'bigLin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/AcActivity;->bigLin:Landroid/view/View;

    const v0, 0x7f09009e

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/activity/AcActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/activity/AcActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/activity/AcActivity_ViewBinding$1;-><init>(Lcom/india/cnm/activity/AcActivity_ViewBinding;Lcom/india/cnm/activity/AcActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/AcActivity_ViewBinding;->target:Lcom/india/cnm/activity/AcActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/activity/AcActivity_ViewBinding;->target:Lcom/india/cnm/activity/AcActivity;

    iput-object v1, v0, Lcom/india/cnm/activity/AcActivity;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, v0, Lcom/india/cnm/activity/AcActivity;->rvd5:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/india/cnm/activity/AcActivity;->bigLin:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/AcActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/AcActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
