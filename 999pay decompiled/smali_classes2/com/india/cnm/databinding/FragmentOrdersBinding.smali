.class public final Lcom/india/cnm/databinding/FragmentOrdersBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bigLin:Landroid/widget/RelativeLayout;

.field public final itTxt:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final serviceView:Landroid/widget/ImageView;

.field public final titleView:Landroid/widget/LinearLayout;

.field public final viewPager:Landroidx/viewpager/widget/ViewPager;

.field public final xTablayout:Lcom/androidkun/xtablayout/XTabLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;Lcom/androidkun/xtablayout/XTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/databinding/FragmentOrdersBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/india/cnm/databinding/FragmentOrdersBinding;->bigLin:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/india/cnm/databinding/FragmentOrdersBinding;->itTxt:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/india/cnm/databinding/FragmentOrdersBinding;->serviceView:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/india/cnm/databinding/FragmentOrdersBinding;->titleView:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/india/cnm/databinding/FragmentOrdersBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iput-object p7, p0, Lcom/india/cnm/databinding/FragmentOrdersBinding;->xTablayout:Lcom/androidkun/xtablayout/XTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/india/cnm/databinding/FragmentOrdersBinding;
    .locals 8

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0901ea

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f090360

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0903dd

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f090435

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    if-eqz v6, :cond_0

    const v0, 0x7f090455

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/androidkun/xtablayout/XTabLayout;

    if-eqz v7, :cond_0

    new-instance p0, Lcom/india/cnm/databinding/FragmentOrdersBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/india/cnm/databinding/FragmentOrdersBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;Lcom/androidkun/xtablayout/XTabLayout;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/india/cnm/databinding/FragmentOrdersBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/india/cnm/databinding/FragmentOrdersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/FragmentOrdersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/FragmentOrdersBinding;
    .locals 2

    .line 2
    const v0, 0x7f0c0091

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/databinding/FragmentOrdersBinding;->bind(Landroid/view/View;)Lcom/india/cnm/databinding/FragmentOrdersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/databinding/FragmentOrdersBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/databinding/FragmentOrdersBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
