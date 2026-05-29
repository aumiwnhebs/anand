.class public Lcom/india/cnm/fragment/INRFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/fragment/INRFragment;

.field private view7f09019f:Landroid/view/View;

.field private view7f0901aa:Landroid/view/View;

.field private view7f0902fd:Landroid/view/View;

.field private view7f090305:Landroid/view/View;

.field private view7f0903ec:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/fragment/INRFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->target:Lcom/india/cnm/fragment/INRFragment;

    const-string v0, "field \'mRefresh\'"

    const-class v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v2, 0x7f09022b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/india/cnm/fragment/INRFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "field \'rvView\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090331

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/india/cnm/fragment/INRFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'changeTxt\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0900e7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/INRFragment;->changeTxt:Landroid/widget/TextView;

    const v0, 0x7f090251

    const-string v1, "field \'minET\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/fragment/INRFragment;->minET:Landroid/widget/EditText;

    const v0, 0x7f090245

    const-string v1, "field \'maxET\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/india/cnm/fragment/INRFragment;->maxET:Landroid/widget/EditText;

    const v0, 0x7f0903ec

    const-string v1, "field \'topImg\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/fragment/INRFragment;->topImg:Landroid/view/View;

    iput-object v0, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->view7f0903ec:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/fragment/INRFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/fragment/INRFragment_ViewBinding$1;-><init>(Lcom/india/cnm/fragment/INRFragment_ViewBinding;Lcom/india/cnm/fragment/INRFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09019f

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->view7f09019f:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/INRFragment_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/INRFragment_ViewBinding$2;-><init>(Lcom/india/cnm/fragment/INRFragment_ViewBinding;Lcom/india/cnm/fragment/INRFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901aa

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->view7f0901aa:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/INRFragment_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/INRFragment_ViewBinding$3;-><init>(Lcom/india/cnm/fragment/INRFragment_ViewBinding;Lcom/india/cnm/fragment/INRFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090305

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->view7f090305:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/INRFragment_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/INRFragment_ViewBinding$4;-><init>(Lcom/india/cnm/fragment/INRFragment_ViewBinding;Lcom/india/cnm/fragment/INRFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902fd

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->view7f0902fd:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/fragment/INRFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/fragment/INRFragment_ViewBinding$5;-><init>(Lcom/india/cnm/fragment/INRFragment_ViewBinding;Lcom/india/cnm/fragment/INRFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->target:Lcom/india/cnm/fragment/INRFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->target:Lcom/india/cnm/fragment/INRFragment;

    iput-object v1, v0, Lcom/india/cnm/fragment/INRFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, v0, Lcom/india/cnm/fragment/INRFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/india/cnm/fragment/INRFragment;->changeTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/INRFragment;->minET:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/fragment/INRFragment;->maxET:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/india/cnm/fragment/INRFragment;->topImg:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->view7f0903ec:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->view7f0903ec:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->view7f09019f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->view7f09019f:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->view7f0901aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->view7f0901aa:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->view7f090305:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->view7f090305:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->view7f0902fd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/INRFragment_ViewBinding;->view7f0902fd:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
