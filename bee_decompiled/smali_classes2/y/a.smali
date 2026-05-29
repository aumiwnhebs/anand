.class public final Ly/a;
.super Ll/a;
.source "SourceFile"


# instance fields
.field private isShowPlaceholderHeight:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly/a;->isShowPlaceholderHeight:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ll/a;-><init>()V

    .line 4
    iput-boolean p1, p0, Ly/a;->isShowPlaceholderHeight:Z

    return-void
.end method


# virtual methods
.method public getLoadComplete(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$id;->load_more_load_complete_view:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getLoadEndView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$id;->load_more_load_end_view:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getLoadFailView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$id;->load_more_load_fail_view:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getLoadingView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$id;->load_more_loading_view:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getRootView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mm/bee/pay/databinding/LayoutLoadMoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/bee/pay/databinding/LayoutLoadMoreBinding;

    move-result-object p1

    iget-boolean v0, p0, Ly/a;->isShowPlaceholderHeight:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mm/bee/pay/databinding/LayoutLoadMoreBinding;->showHeight:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mm/bee/pay/databinding/LayoutLoadMoreBinding;->showHeight:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/databinding/LayoutLoadMoreBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
