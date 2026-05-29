.class Lcom/india/cnm/fragment/SellFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/SellFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/SellFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/SellFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/SellFragment$5;->this$0:Lcom/india/cnm/fragment/SellFragment;

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

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment$5;->this$0:Lcom/india/cnm/fragment/SellFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/SellFragment;->j(Lcom/india/cnm/fragment/SellFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Lcom/india/cnm/fragment/SellFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment$5;->this$0:Lcom/india/cnm/fragment/SellFragment;

    iput p1, v0, Lcom/india/cnm/fragment/SellFragment;->currentPosition:I

    iget-object p1, v0, Lcom/india/cnm/fragment/SellFragment;->vpD3Adapter:Lcom/india/cnm/adapter/VpD3AdapterSell;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
