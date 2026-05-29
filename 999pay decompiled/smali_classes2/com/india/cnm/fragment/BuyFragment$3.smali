.class Lcom/india/cnm/fragment/BuyFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/BuyFragment;->initVpAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/BuyFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/BuyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/BuyFragment$3;->this$0:Lcom/india/cnm/fragment/BuyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0901ed

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/fragment/BuyFragment$3;->this$0:Lcom/india/cnm/fragment/BuyFragment;

    iput p3, p1, Lcom/india/cnm/fragment/BuyFragment;->currentPosition:I

    iget-object p1, p1, Lcom/india/cnm/fragment/BuyFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/india/cnm/fragment/BuyFragment$3;->this$0:Lcom/india/cnm/fragment/BuyFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/BuyFragment;->rvVpD3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/india/cnm/fragment/BuyFragment$3;->this$0:Lcom/india/cnm/fragment/BuyFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/BuyFragment;->rvVpD3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>()V

    invoke-virtual {p1, p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/fragment/BuyFragment$3;->this$0:Lcom/india/cnm/fragment/BuyFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/BuyFragment;->vpD3Adapter:Lcom/india/cnm/adapter/VpD3Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
