.class public final Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aniRel:Landroid/widget/RelativeLayout;

.field public final backRel:Landroid/widget/RelativeLayout;

.field public final container:Landroid/widget/LinearLayout;

.field public final ivBack:Landroid/widget/ImageView;

.field public final loadTxt:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final sflLayout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

.field public final topRel:Landroid/widget/RelativeLayout;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;->aniRel:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;->backRel:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;->container:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;->ivBack:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;->loadTxt:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;->sflLayout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    iput-object p8, p0, Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;->topRel:Landroid/widget/RelativeLayout;

    iput-object p9, p0, Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;
    .locals 12

    const v0, 0x7f090072

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f09009f

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0901f1

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f09021d

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f090364

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0903ef

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f090411

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance p0, Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v11}, Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;
    .locals 2

    .line 2
    const v0, 0x7f0c0031

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;->bind(Landroid/view/View;)Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/databinding/ActivityInfoWebServiceBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
