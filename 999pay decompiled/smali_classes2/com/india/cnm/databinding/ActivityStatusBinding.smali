.class public final Lcom/india/cnm/databinding/ActivityStatusBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backImg:Landroid/widget/ImageView;

.field public final botView:Landroid/widget/LinearLayout;

.field public final copyViewUPI:Landroid/widget/ImageView;

.field public final inSellTxt:Landroid/widget/TextView;

.field public final inSellView:Landroid/widget/RelativeLayout;

.field public final lastView:Landroid/widget/RelativeLayout;

.field public final minTxt:Landroid/widget/TextView;

.field public final quotaTxt:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final roundImg:Landroid/widget/ImageView;

.field public final rvRecharge:Landroidx/recyclerview/widget/RecyclerView;

.field public final sellImg:Landroid/widget/ImageView;

.field public final singleImg:Landroid/widget/ImageView;

.field public final stateImg:Landroid/widget/ImageView;

.field public final statusImg:Landroid/widget/ImageView;

.field public final statusTxt:Landroid/widget/TextView;

.field public final statusView:Landroid/widget/RelativeLayout;

.field public final tipsView:Landroid/widget/LinearLayout;

.field public final titleTxt:Landroid/widget/TextView;

.field public final titleView:Landroid/widget/LinearLayout;

.field public final upiTxt:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->backImg:Landroid/widget/ImageView;

    move-object v1, p3

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->botView:Landroid/widget/LinearLayout;

    move-object v1, p4

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->copyViewUPI:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->inSellTxt:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->inSellView:Landroid/widget/RelativeLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->lastView:Landroid/widget/RelativeLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->minTxt:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->quotaTxt:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->roundImg:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->rvRecharge:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->sellImg:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->singleImg:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->stateImg:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->statusImg:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->statusTxt:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->statusView:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->tipsView:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->titleTxt:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->titleView:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/india/cnm/databinding/ActivityStatusBinding;->upiTxt:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/india/cnm/databinding/ActivityStatusBinding;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f09009e

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0900bd

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f090126

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0901dd

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0901de

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f090206

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f090256

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0902f1

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f090322

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f09032b

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f090359

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f09036d

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f090393

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f090396

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f090397

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f090399

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/RelativeLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0903d6

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0903da

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0903dd

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f090426

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    new-instance v1, Lcom/india/cnm/databinding/ActivityStatusBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v24}, Lcom/india/cnm/databinding/ActivityStatusBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/india/cnm/databinding/ActivityStatusBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/india/cnm/databinding/ActivityStatusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/ActivityStatusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/ActivityStatusBinding;
    .locals 2

    .line 2
    const v0, 0x7f0c003e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/databinding/ActivityStatusBinding;->bind(Landroid/view/View;)Lcom/india/cnm/databinding/ActivityStatusBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/databinding/ActivityStatusBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/databinding/ActivityStatusBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
