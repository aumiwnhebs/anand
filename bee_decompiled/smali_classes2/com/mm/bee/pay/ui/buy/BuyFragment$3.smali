.class Lcom/mm/bee/pay/ui/buy/BuyFragment$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/BuyFragment;->setMagicIndicator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/BuyFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/BuyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/BuyFragment$3;->this$0:Lcom/mm/bee/pay/ui/buy/BuyFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/BuyFragment$3;->this$0:Lcom/mm/bee/pay/ui/buy/BuyFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/BuyFragment;->access$400(Lcom/mm/bee/pay/ui/buy/BuyFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/BuyFragment$3;->this$0:Lcom/mm/bee/pay/ui/buy/BuyFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/BuyFragment;->access$200(Lcom/mm/bee/pay/ui/buy/BuyFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/BuyFragment$3;->this$0:Lcom/mm/bee/pay/ui/buy/BuyFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/BuyFragment;->access$300(Lcom/mm/bee/pay/ui/buy/BuyFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    return-void
.end method
