.class public final Lcom/india/cnm/databinding/FragmentInrBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aView:Landroid/widget/LinearLayout;

.field public final bigLin:Landroid/widget/RelativeLayout;

.field public final changeTxt:Landroid/widget/TextView;

.field public final fromView:Landroid/widget/RelativeLayout;

.field public final goTxt:Landroid/widget/TextView;

.field public final mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final maxET:Landroid/widget/EditText;

.field public final minET:Landroid/widget/EditText;

.field public final refView:Landroid/widget/LinearLayout;

.field public final resetTxt:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvRKeralabig:Landroidx/recyclerview/widget/RecyclerView;

.field public final sortView:Landroid/widget/LinearLayout;

.field public final topImg:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/databinding/FragmentInrBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/india/cnm/databinding/FragmentInrBinding;->aView:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/india/cnm/databinding/FragmentInrBinding;->bigLin:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/india/cnm/databinding/FragmentInrBinding;->changeTxt:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/india/cnm/databinding/FragmentInrBinding;->fromView:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/india/cnm/databinding/FragmentInrBinding;->goTxt:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/india/cnm/databinding/FragmentInrBinding;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p8, p0, Lcom/india/cnm/databinding/FragmentInrBinding;->maxET:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/india/cnm/databinding/FragmentInrBinding;->minET:Landroid/widget/EditText;

    iput-object p10, p0, Lcom/india/cnm/databinding/FragmentInrBinding;->refView:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/india/cnm/databinding/FragmentInrBinding;->resetTxt:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/india/cnm/databinding/FragmentInrBinding;->rvRKeralabig:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p13, p0, Lcom/india/cnm/databinding/FragmentInrBinding;->sortView:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lcom/india/cnm/databinding/FragmentInrBinding;->topImg:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/india/cnm/databinding/FragmentInrBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f090027

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const v1, 0x7f0900e7

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f09019f

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0901aa

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f09022b

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f090245

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f090251

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0902fd

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f090305

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f090331

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v1, 0x7f090377

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0903ec

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    new-instance v0, Lcom/india/cnm/databinding/FragmentInrBinding;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v17}, Lcom/india/cnm/databinding/FragmentInrBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/india/cnm/databinding/FragmentInrBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/india/cnm/databinding/FragmentInrBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/FragmentInrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/FragmentInrBinding;
    .locals 2

    .line 2
    const v0, 0x7f0c008b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/databinding/FragmentInrBinding;->bind(Landroid/view/View;)Lcom/india/cnm/databinding/FragmentInrBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/databinding/FragmentInrBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/databinding/FragmentInrBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
