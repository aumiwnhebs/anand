.class public Lcom/india/cnm/fragment/HallFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/india/cnm/fragment/HallFragment;

.field private view7f090360:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/india/cnm/fragment/HallFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/fragment/HallFragment_ViewBinding;->target:Lcom/india/cnm/fragment/HallFragment;

    const-string v0, "field \'viewPager\'"

    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f090435

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/india/cnm/fragment/HallFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "field \'tabLayout\'"

    const-class v1, Lcom/androidkun/xtablayout/XTabLayout;

    const v2, 0x7f090455

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidkun/xtablayout/XTabLayout;

    iput-object v0, p1, Lcom/india/cnm/fragment/HallFragment;->tabLayout:Lcom/androidkun/xtablayout/XTabLayout;

    const v0, 0x7f090360

    const-string v1, "method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/fragment/HallFragment_ViewBinding;->view7f090360:Landroid/view/View;

    new-instance v0, Lcom/india/cnm/fragment/HallFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/fragment/HallFragment_ViewBinding$1;-><init>(Lcom/india/cnm/fragment/HallFragment_ViewBinding;Lcom/india/cnm/fragment/HallFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/HallFragment_ViewBinding;->target:Lcom/india/cnm/fragment/HallFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/india/cnm/fragment/HallFragment_ViewBinding;->target:Lcom/india/cnm/fragment/HallFragment;

    iput-object v1, v0, Lcom/india/cnm/fragment/HallFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v0, Lcom/india/cnm/fragment/HallFragment;->tabLayout:Lcom/androidkun/xtablayout/XTabLayout;

    iget-object v0, p0, Lcom/india/cnm/fragment/HallFragment_ViewBinding;->view7f090360:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/india/cnm/fragment/HallFragment_ViewBinding;->view7f090360:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
