.class public Lcom/india/cnm/fragment/NewbieFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/fragment/NewbieFragment;

.field private view7f090186:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/fragment/NewbieFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment_ViewBinding;->target:Lcom/india/cnm/fragment/NewbieFragment;

    const-string v0, "field \'mRefresh\'"

    const-class v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v2, 0x7f09022b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/india/cnm/fragment/NewbieFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "field \'rvView\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090331

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/india/cnm/fragment/NewbieFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0900c6

    const-string v1, "field \'bounsTxt\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/NewbieFragment;->bounsTxt:Landroid/widget/TextView;

    const-string v0, "field \'finishTxt\' and method \'onViewClicked\'"

    const v1, 0x7f090186

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'finishTxt\'"

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/NewbieFragment;->finishTxt:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/india/cnm/fragment/NewbieFragment_ViewBinding;->view7f090186:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/fragment/NewbieFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/fragment/NewbieFragment_ViewBinding$1;-><init>(Lcom/india/cnm/fragment/NewbieFragment_ViewBinding;Lcom/india/cnm/fragment/NewbieFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/NewbieFragment_ViewBinding;->target:Lcom/india/cnm/fragment/NewbieFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/fragment/NewbieFragment_ViewBinding;->target:Lcom/india/cnm/fragment/NewbieFragment;

    iput-object v1, v0, Lcom/india/cnm/fragment/NewbieFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, v0, Lcom/india/cnm/fragment/NewbieFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/india/cnm/fragment/NewbieFragment;->bounsTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/NewbieFragment;->finishTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/fragment/NewbieFragment_ViewBinding;->view7f090186:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/NewbieFragment_ViewBinding;->view7f090186:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
