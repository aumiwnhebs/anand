.class public Lcom/india/cnm/activity/StatusActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/activity/StatusActivity;

.field private view7f09009e:Landroid/view/View;

.field private view7f090126:Landroid/view/View;

.field private view7f090206:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/activity/StatusActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/activity/StatusActivity_ViewBinding;-><init>(Lcom/india/cnm/activity/StatusActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/india/cnm/activity/StatusActivity;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/StatusActivity_ViewBinding;->target:Lcom/india/cnm/activity/StatusActivity;

    const v0, 0x7f0903da

    const-string v1, "field \'titleTxt\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/StatusActivity;->titleTxt:Landroid/widget/TextView;

    const-string v0, "field \'rvView\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f09032b

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/india/cnm/activity/StatusActivity;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090426

    const-string v1, "field \'upiTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/StatusActivity;->upiTxt:Landroid/widget/TextView;

    const v0, 0x7f0903d6

    const-string v1, "field \'tipsView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/StatusActivity;->tipsView:Landroid/view/View;

    const v0, 0x7f0902f1

    const-string v1, "field \'quotaTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/StatusActivity;->quotaTxt:Landroid/widget/TextView;

    const v0, 0x7f090256

    const-string v1, "field \'minTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/StatusActivity;->minTxt:Landroid/widget/TextView;

    const v0, 0x7f090322

    const-string v1, "field \'roundImg\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/activity/StatusActivity;->roundImg:Landroid/widget/ImageView;

    const v0, 0x7f0900bd

    const-string v1, "field \'botView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/StatusActivity;->botView:Landroid/view/View;

    const v0, 0x7f090359

    const-string v1, "field \'sellImg\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/activity/StatusActivity;->sellImg:Landroid/widget/ImageView;

    const v0, 0x7f09036d

    const-string v1, "field \'singleImg\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/activity/StatusActivity;->singleImg:Landroid/widget/ImageView;

    const v0, 0x7f090396

    const-string v1, "field \'statusImg\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/activity/StatusActivity;->statusImg:Landroid/widget/ImageView;

    const v0, 0x7f090393

    const-string v1, "field \'stateImg\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/activity/StatusActivity;->stateImg:Landroid/widget/ImageView;

    const v0, 0x7f09009e

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/StatusActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/StatusActivity_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/StatusActivity_ViewBinding$1;-><init>(Lcom/india/cnm/activity/StatusActivity_ViewBinding;Lcom/india/cnm/activity/StatusActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090206

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/StatusActivity_ViewBinding;->view7f090206:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/StatusActivity_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/StatusActivity_ViewBinding$2;-><init>(Lcom/india/cnm/activity/StatusActivity_ViewBinding;Lcom/india/cnm/activity/StatusActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090126

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/activity/StatusActivity_ViewBinding;->view7f090126:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/activity/StatusActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/activity/StatusActivity_ViewBinding$3;-><init>(Lcom/india/cnm/activity/StatusActivity_ViewBinding;Lcom/india/cnm/activity/StatusActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity_ViewBinding;->target:Lcom/india/cnm/activity/StatusActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/activity/StatusActivity_ViewBinding;->target:Lcom/india/cnm/activity/StatusActivity;

    iput-object v1, v0, Lcom/india/cnm/activity/StatusActivity;->titleTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/StatusActivity;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/india/cnm/activity/StatusActivity;->upiTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/StatusActivity;->tipsView:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/activity/StatusActivity;->quotaTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/StatusActivity;->minTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/StatusActivity;->roundImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/activity/StatusActivity;->botView:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/activity/StatusActivity;->sellImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/activity/StatusActivity;->singleImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/activity/StatusActivity;->statusImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/activity/StatusActivity;->stateImg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/StatusActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity_ViewBinding;->view7f090206:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/StatusActivity_ViewBinding;->view7f090206:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity_ViewBinding;->view7f090126:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/StatusActivity_ViewBinding;->view7f090126:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
