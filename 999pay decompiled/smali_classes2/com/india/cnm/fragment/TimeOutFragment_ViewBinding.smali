.class public Lcom/india/cnm/fragment/TimeOutFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/fragment/TimeOutFragment;


# direct methods
.method public constructor <init>(Lcom/india/cnm/fragment/TimeOutFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/fragment/TimeOutFragment_ViewBinding;->target:Lcom/india/cnm/fragment/TimeOutFragment;

    const-string v0, "field \'mRefresh\'"

    const-class v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v2, 0x7f09022b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/india/cnm/fragment/TimeOutFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "field \'rvView\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090331

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/india/cnm/fragment/TimeOutFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/TimeOutFragment_ViewBinding;->target:Lcom/india/cnm/fragment/TimeOutFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/fragment/TimeOutFragment_ViewBinding;->target:Lcom/india/cnm/fragment/TimeOutFragment;

    iput-object v1, v0, Lcom/india/cnm/fragment/TimeOutFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, v0, Lcom/india/cnm/fragment/TimeOutFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
