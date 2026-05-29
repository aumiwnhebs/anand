.class Lcom/india/cnm/fragment/BuyFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/BuyFragment;->initViewPager()V
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

    iput-object p1, p0, Lcom/india/cnm/fragment/BuyFragment$5;->this$0:Lcom/india/cnm/fragment/BuyFragment;

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

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/BuyFragment$5;->this$0:Lcom/india/cnm/fragment/BuyFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/BuyFragment;->j(Lcom/india/cnm/fragment/BuyFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Lcom/india/cnm/fragment/BuyFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/india/cnm/fragment/BuyFragment$5;->this$0:Lcom/india/cnm/fragment/BuyFragment;

    iput p1, v0, Lcom/india/cnm/fragment/BuyFragment;->currentPosition:I

    iget-object p1, v0, Lcom/india/cnm/fragment/BuyFragment;->vpD3Adapter:Lcom/india/cnm/adapter/VpD3Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
