.class public Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

.field private view7f0901c2:Landroid/view/View;

.field private view7f0901c3:Landroid/view/View;

.field private view7f0901c4:Landroid/view/View;

.field private view7f0901c5:Landroid/view/View;

.field private view7f0901c6:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->target:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    const-string v0, "field \'mIndicatorView\'"

    const-class v1, Lcom/zhpan/indicator/IndicatorView;

    const v2, 0x7f0900ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhpan/indicator/IndicatorView;

    iput-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mIndicatorView:Lcom/zhpan/indicator/IndicatorView;

    const-string v0, "field \'mBotBannerView\'"

    const-class v1, Lcom/zhpan/bannerview/BannerViewPager;

    const v2, 0x7f0900b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/BannerViewPager;

    iput-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mBotBannerView:Lcom/zhpan/bannerview/BannerViewPager;

    const v0, 0x7f0900b9

    const-string v1, "field \'botDialogView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->botDialogView:Landroid/view/View;

    const v0, 0x7f0900b8

    const-string v1, "field \'botCloseImg\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->botCloseImg:Landroid/view/View;

    const-string v0, "field \'content\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f09010f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->content:Landroid/widget/FrameLayout;

    const-string v0, "field \'homeOneView\' and method \'onViewClicked\'"

    const v1, 0x7f0901c4

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'homeOneView\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeOneView:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->view7f0901c4:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding$1;-><init>(Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'homeTwoView\' and method \'onViewClicked\'"

    const v1, 0x7f0901c6

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'homeTwoView\'"

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeTwoView:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->view7f0901c6:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding$2;-><init>(Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'homeFourView\' and method \'onViewClicked\'"

    const v1, 0x7f0901c3

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'homeFourView\'"

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeFourView:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->view7f0901c3:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding$3;-><init>(Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'homeThreeRel\' and method \'onViewClicked\'"

    const v1, 0x7f0901c5

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'homeThreeRel\'"

    const-class v4, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, v4}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeThreeRel:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->view7f0901c5:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding$4;-><init>(Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'homeFiveView\' and method \'onViewClicked\'"

    const v1, 0x7f0901c2

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'homeFiveView\'"

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeFiveView:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->view7f0901c2:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding$5;-><init>(Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09024b

    const-string v1, "field \'midImg\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->midImg:Landroid/widget/ImageView;

    const v0, 0x7f09024c

    const-string v1, "field \'midTxt\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->midTxt:Landroid/widget/TextView;

    const v0, 0x7f0900bc

    const-string v1, "field \'botRel\'"

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->botRel:Landroid/widget/RelativeLayout;

    const v0, 0x7f0902a2

    const-string v1, "field \'oneImg\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->oneImg:Landroid/widget/ImageView;

    const v0, 0x7f090413

    const-string v1, "field \'twoImg\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->twoImg:Landroid/widget/ImageView;

    const v0, 0x7f09019b

    const-string v1, "field \'fourImg\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->fourImg:Landroid/widget/ImageView;

    const v0, 0x7f09018e

    const-string v1, "field \'fiveImg\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->fiveImg:Landroid/widget/ImageView;

    const v0, 0x7f0902a3

    const-string v1, "field \'oneTxt\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->oneTxt:Landroid/widget/TextView;

    const v0, 0x7f090414

    const-string v1, "field \'twoTxt\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->twoTxt:Landroid/widget/TextView;

    const v0, 0x7f09019c

    const-string v1, "field \'fourTxt\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->fourTxt:Landroid/widget/TextView;

    const v0, 0x7f09018f

    const-string v1, "field \'fiveTxt\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->fiveTxt:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->target:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->target:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mIndicatorView:Lcom/zhpan/indicator/IndicatorView;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->mBotBannerView:Lcom/zhpan/bannerview/BannerViewPager;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->botDialogView:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->botCloseImg:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->content:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeOneView:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeTwoView:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeFourView:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeThreeRel:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeFiveView:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->midImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->midTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->botRel:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->oneImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->twoImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->fourImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->fiveImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->oneTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->twoTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->fourTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->fiveTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->view7f0901c4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->view7f0901c4:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->view7f0901c6:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->view7f0901c6:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->view7f0901c3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->view7f0901c3:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->view7f0901c5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->view7f0901c5:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->view7f0901c2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder_ViewBinding;->view7f0901c2:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
