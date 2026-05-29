.class public final Lcom/india/cnm/databinding/FragmentEmptyPlaceholder2Binding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final loadTxt:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final sflLayout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/databinding/FragmentEmptyPlaceholder2Binding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/india/cnm/databinding/FragmentEmptyPlaceholder2Binding;->loadTxt:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/india/cnm/databinding/FragmentEmptyPlaceholder2Binding;->sflLayout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/india/cnm/databinding/FragmentEmptyPlaceholder2Binding;
    .locals 3

    const v0, 0x7f09021d

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f090364

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/india/cnm/databinding/FragmentEmptyPlaceholder2Binding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/india/cnm/databinding/FragmentEmptyPlaceholder2Binding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/india/cnm/databinding/FragmentEmptyPlaceholder2Binding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/india/cnm/databinding/FragmentEmptyPlaceholder2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/FragmentEmptyPlaceholder2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/FragmentEmptyPlaceholder2Binding;
    .locals 2

    .line 2
    const v0, 0x7f0c0088

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/databinding/FragmentEmptyPlaceholder2Binding;->bind(Landroid/view/View;)Lcom/india/cnm/databinding/FragmentEmptyPlaceholder2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/databinding/FragmentEmptyPlaceholder2Binding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/databinding/FragmentEmptyPlaceholder2Binding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
