.class Lcom/india/cnm/activity/TradActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/TradActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/TradActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/TradActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageScrolled: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/TradActivity;->l(Lcom/india/cnm/activity/TradActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Lcom/india/cnm/activity/TradActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    iput p1, v0, Lcom/india/cnm/activity/TradActivity;->currentPosition:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget v1, v1, Lcom/india/cnm/activity/TradActivity;->currentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const v1, 0x7f0800fb

    const v2, 0x7f060002

    const v3, 0x7f06030b

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget-object v4, p1, Lcom/india/cnm/activity/TradActivity;->inrTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/activity/TradActivity;->access$000(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget-object v3, p1, Lcom/india/cnm/activity/TradActivity;->usdtTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/activity/TradActivity;->access$100(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TradActivity;->inrTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TradActivity;->usdtTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget-object v4, p1, Lcom/india/cnm/activity/TradActivity;->usdtTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/activity/TradActivity;->access$200(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget-object v3, p1, Lcom/india/cnm/activity/TradActivity;->inrTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/activity/TradActivity;->access$300(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TradActivity;->inrTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TradActivity;->usdtTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget-object v0, p1, Lcom/india/cnm/activity/TradActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Lcom/india/cnm/activity/TradActivity;->currentPosition:I

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget v0, p1, Lcom/india/cnm/activity/TradActivity;->currentPosition:I

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/india/cnm/activity/TradActivity;->recentDialog2:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TradActivity;->recentDialog2:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    invoke-virtual {p1}, Lcom/india/cnm/activity/TradActivity;->httpGetRecentOrder()V

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget v0, p1, Lcom/india/cnm/activity/TradActivity;->currentPosition:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lcom/india/cnm/activity/TradActivity;->recentDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TradActivity;->recentDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$2;->this$0:Lcom/india/cnm/activity/TradActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/TradActivity;->p(Lcom/india/cnm/activity/TradActivity;)V

    :cond_4
    return-void
.end method
