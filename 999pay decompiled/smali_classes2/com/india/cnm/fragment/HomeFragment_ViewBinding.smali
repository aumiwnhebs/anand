.class public Lcom/india/cnm/fragment/HomeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/fragment/HomeFragment;

.field private view7f0901e5:Landroid/view/View;

.field private view7f090209:Landroid/view/View;

.field private view7f0902a0:Landroid/view/View;

.field private view7f090318:Landroid/view/View;

.field private view7f09042c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/fragment/HomeFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->target:Lcom/india/cnm/fragment/HomeFragment;

    const-string v0, "field \'refreshLayout\'"

    const-class v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const v2, 0x7f0902ff

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/india/cnm/fragment/HomeFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const-string v0, "field \'banner_view\'"

    const-class v1, Lcom/zhpan/bannerview/BannerViewPager;

    const v2, 0x7f0900aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/BannerViewPager;

    iput-object v0, p1, Lcom/india/cnm/fragment/HomeFragment;->banner_view:Lcom/zhpan/bannerview/BannerViewPager;

    const v0, 0x7f090292

    const-string v1, "field \'newRadioTxt\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/HomeFragment;->newRadioTxt:Landroid/widget/TextView;

    const v0, 0x7f09022f

    const-string v1, "field \'marketTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/HomeFragment;->marketTxt:Landroid/widget/TextView;

    const v0, 0x7f0902ba

    const-string v1, "field \'ourTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/HomeFragment;->ourTxt:Landroid/widget/TextView;

    const v0, 0x7f090334

    const-string v1, "field \'safeTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/HomeFragment;->safeTxt:Landroid/widget/TextView;

    const v0, 0x7f090268

    const-string v1, "field \'msTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/HomeFragment;->msTxt:Landroid/widget/TextView;

    const v0, 0x7f0903f9

    const-string v1, "field \'tpTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/HomeFragment;->tpTxt:Landroid/widget/TextView;

    const v0, 0x7f090403

    const-string v1, "field \'tsTxt\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/india/cnm/fragment/HomeFragment;->tsTxt:Landroid/widget/TextView;

    const-string v0, "field \'switchBtn\'"

    const-class v1, Lcom/india/cnm/view/SwitchButton;

    const v2, 0x7f0903a5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/view/SwitchButton;

    iput-object v0, p1, Lcom/india/cnm/fragment/HomeFragment;->switchBtn:Lcom/india/cnm/view/SwitchButton;

    const-string v0, "field \'rvd5\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090333

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/india/cnm/fragment/HomeFragment;->rvd5:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0902a0

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->view7f0902a0:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/HomeFragment_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/HomeFragment_ViewBinding$1;-><init>(Lcom/india/cnm/fragment/HomeFragment_ViewBinding;Lcom/india/cnm/fragment/HomeFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e5

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->view7f0901e5:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/HomeFragment_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/HomeFragment_ViewBinding$2;-><init>(Lcom/india/cnm/fragment/HomeFragment_ViewBinding;Lcom/india/cnm/fragment/HomeFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09042c

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->view7f09042c:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/HomeFragment_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/HomeFragment_ViewBinding$3;-><init>(Lcom/india/cnm/fragment/HomeFragment_ViewBinding;Lcom/india/cnm/fragment/HomeFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090318

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->view7f090318:Landroid/view/View;

    new-instance v2, Lcom/india/cnm/fragment/HomeFragment_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lcom/india/cnm/fragment/HomeFragment_ViewBinding$4;-><init>(Lcom/india/cnm/fragment/HomeFragment_ViewBinding;Lcom/india/cnm/fragment/HomeFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090209

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->view7f090209:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/fragment/HomeFragment_ViewBinding$5;-><init>(Lcom/india/cnm/fragment/HomeFragment_ViewBinding;Lcom/india/cnm/fragment/HomeFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->target:Lcom/india/cnm/fragment/HomeFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->target:Lcom/india/cnm/fragment/HomeFragment;

    iput-object v1, v0, Lcom/india/cnm/fragment/HomeFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v1, v0, Lcom/india/cnm/fragment/HomeFragment;->banner_view:Lcom/zhpan/bannerview/BannerViewPager;

    iput-object v1, v0, Lcom/india/cnm/fragment/HomeFragment;->newRadioTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/HomeFragment;->marketTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/HomeFragment;->ourTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/HomeFragment;->safeTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/HomeFragment;->msTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/HomeFragment;->tpTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/HomeFragment;->tsTxt:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/india/cnm/fragment/HomeFragment;->switchBtn:Lcom/india/cnm/view/SwitchButton;

    iput-object v1, v0, Lcom/india/cnm/fragment/HomeFragment;->rvd5:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->view7f0902a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->view7f0902a0:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->view7f0901e5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->view7f0901e5:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->view7f09042c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->view7f09042c:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->view7f090318:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->view7f090318:Landroid/view/View;

    iget-object v0, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->view7f090209:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/HomeFragment_ViewBinding;->view7f090209:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
