.class public Lcom/india/cnm/fragment/BuyFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/fragment/BuyFragment;


# direct methods
.method public constructor <init>(Lcom/india/cnm/fragment/BuyFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/fragment/BuyFragment_ViewBinding;->target:Lcom/india/cnm/fragment/BuyFragment;

    const-string v0, "field \'rvVpD3\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f09032f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/india/cnm/fragment/BuyFragment;->rvVpD3:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'viewPager\'"

    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f090435

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p1, Lcom/india/cnm/fragment/BuyFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/BuyFragment_ViewBinding;->target:Lcom/india/cnm/fragment/BuyFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/fragment/BuyFragment_ViewBinding;->target:Lcom/india/cnm/fragment/BuyFragment;

    iput-object v1, v0, Lcom/india/cnm/fragment/BuyFragment;->rvVpD3:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/india/cnm/fragment/BuyFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
