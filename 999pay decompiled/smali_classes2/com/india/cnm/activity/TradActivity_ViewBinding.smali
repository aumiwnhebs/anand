.class public Lcom/india/cnm/activity/TradActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/activity/TradActivity;

.field private view7f09009e:Landroid/view/View;

.field private view7f0900c5:Landroid/view/View;

.field private view7f0901e4:Landroid/view/View;

.field private view7f0902d8:Landroid/view/View;

.field private view7f090318:Landroid/view/View;

.field private view7f09042b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/activity/TradActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/activity/TradActivity_ViewBinding;-><init>(Lcom/india/cnm/activity/TradActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/india/cnm/activity/TradActivity;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->target:Lcom/india/cnm/activity/TradActivity;

    const-string v0, "field \'viewPager\'"

    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f090435

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/india/cnm/activity/TradActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "field \'playImg\' and method \'onViewClicked\'"

    const v1, 0x7f0902d8

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'playImg\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/india/cnm/activity/TradActivity;->playImg:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f0902d8:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/TradActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/TradActivity_ViewBinding$1;-><init>(Lcom/india/cnm/activity/TradActivity_ViewBinding;Lcom/india/cnm/activity/TradActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090196

    const-string v1, "field \'fabScrollToTop\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/activity/TradActivity;->fabScrollToTop:Landroid/view/View;

    const-string v0, "field \'inrTxt\' and method \'onViewClicked\'"

    const v1, 0x7f0901e4

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'inrTxt\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/activity/TradActivity;->inrTxt:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f0901e4:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/TradActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/TradActivity_ViewBinding$2;-><init>(Lcom/india/cnm/activity/TradActivity_ViewBinding;Lcom/india/cnm/activity/TradActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'usdtTxt\' and method \'onViewClicked\'"

    const v1, 0x7f09042b

    invoke-static {p2, v1, v0}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'usdtTxt\'"

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/india/cnm/activity/TradActivity;->usdtTxt:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f09042b:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/TradActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/TradActivity_ViewBinding$3;-><init>(Lcom/india/cnm/activity/TradActivity_ViewBinding;Lcom/india/cnm/activity/TradActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'appBarLayout\'"

    const-class v1, Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f090075

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/india/cnm/activity/TradActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0900a1

    const-string v1, "field \'balanceTxt\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/activity/TradActivity;->balanceTxt:Landroid/widget/TextView;

    const v0, 0x7f09009e

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/TradActivity_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/TradActivity_ViewBinding$4;-><init>(Lcom/india/cnm/activity/TradActivity_ViewBinding;Lcom/india/cnm/activity/TradActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090318

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f090318:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/activity/TradActivity_ViewBinding$5;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/activity/TradActivity_ViewBinding$5;-><init>(Lcom/india/cnm/activity/TradActivity_ViewBinding;Lcom/india/cnm/activity/TradActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c5

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f0900c5:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/activity/TradActivity_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/activity/TradActivity_ViewBinding$6;-><init>(Lcom/india/cnm/activity/TradActivity_ViewBinding;Lcom/india/cnm/activity/TradActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->target:Lcom/india/cnm/activity/TradActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->target:Lcom/india/cnm/activity/TradActivity;

    iput-object v1, v0, Lcom/india/cnm/activity/TradActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v0, Lcom/india/cnm/activity/TradActivity;->playImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/india/cnm/activity/TradActivity;->fabScrollToTop:Landroid/view/View;

    iput-object v1, v0, Lcom/india/cnm/activity/TradActivity;->inrTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/TradActivity;->usdtTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/activity/TradActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/india/cnm/activity/TradActivity;->balanceTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f0902d8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f0902d8:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f0901e4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f0901e4:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f09042b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f09042b:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f090318:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f090318:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f0900c5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/activity/TradActivity_ViewBinding;->view7f0900c5:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
