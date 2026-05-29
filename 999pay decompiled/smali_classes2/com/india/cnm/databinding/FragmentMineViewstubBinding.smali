.class public final Lcom/india/cnm/databinding/FragmentMineViewstubBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bigLin:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvd5:Landroidx/recyclerview/widget/RecyclerView;

.field public final topSha:Lcom/lihang/ShadowLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/lihang/ShadowLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/databinding/FragmentMineViewstubBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/india/cnm/databinding/FragmentMineViewstubBinding;->bigLin:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/india/cnm/databinding/FragmentMineViewstubBinding;->rvd5:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/india/cnm/databinding/FragmentMineViewstubBinding;->topSha:Lcom/lihang/ShadowLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/india/cnm/databinding/FragmentMineViewstubBinding;
    .locals 4

    move-object v0, p0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f090333

    invoke-static {p0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const v1, 0x7f0903f0

    invoke-static {p0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lihang/ShadowLayout;

    if-eqz v3, :cond_0

    new-instance p0, Lcom/india/cnm/databinding/FragmentMineViewstubBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/india/cnm/databinding/FragmentMineViewstubBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/lihang/ShadowLayout;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/india/cnm/databinding/FragmentMineViewstubBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/india/cnm/databinding/FragmentMineViewstubBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/FragmentMineViewstubBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/FragmentMineViewstubBinding;
    .locals 2

    .line 2
    const v0, 0x7f0c008f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/databinding/FragmentMineViewstubBinding;->bind(Landroid/view/View;)Lcom/india/cnm/databinding/FragmentMineViewstubBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/databinding/FragmentMineViewstubBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/databinding/FragmentMineViewstubBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
