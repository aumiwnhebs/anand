.class public final Lcom/india/cnm/databinding/ItemInrBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buyTxt:Landroid/widget/TextView;

.field public final conView:Landroid/widget/RelativeLayout;

.field public final inCoinTxt:Landroid/widget/TextView;

.field public final inTxt:Landroid/widget/TextView;

.field public final jTxt:Landroid/widget/TextView;

.field public final leftImg:Landroid/widget/ImageView;

.field public final orderAmountTxt:Landroid/widget/TextView;

.field public final orderUsesTxt:Landroid/widget/TextView;

.field public final orderUsesTxt2:Landroid/widget/TextView;

.field public final returnAmountTxt:Landroid/widget/TextView;

.field public final returnRatioTxt:Landroid/widget/TextView;

.field public final rewardTxt:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tView:Landroid/widget/LinearLayout;

.field public final topView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/databinding/ItemInrBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/india/cnm/databinding/ItemInrBinding;->buyTxt:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/india/cnm/databinding/ItemInrBinding;->conView:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/india/cnm/databinding/ItemInrBinding;->inCoinTxt:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/india/cnm/databinding/ItemInrBinding;->inTxt:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/india/cnm/databinding/ItemInrBinding;->jTxt:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/india/cnm/databinding/ItemInrBinding;->leftImg:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/india/cnm/databinding/ItemInrBinding;->orderAmountTxt:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/india/cnm/databinding/ItemInrBinding;->orderUsesTxt:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/india/cnm/databinding/ItemInrBinding;->orderUsesTxt2:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/india/cnm/databinding/ItemInrBinding;->returnAmountTxt:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/india/cnm/databinding/ItemInrBinding;->returnRatioTxt:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/india/cnm/databinding/ItemInrBinding;->rewardTxt:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/india/cnm/databinding/ItemInrBinding;->tView:Landroid/widget/LinearLayout;

    iput-object p15, p0, Lcom/india/cnm/databinding/ItemInrBinding;->topView:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/india/cnm/databinding/ItemInrBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0900d1

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const v1, 0x7f0901dc

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0901df

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0901fe

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f09020b

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0902aa

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0902ad

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0902ae

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f090311

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f090312

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f090316

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0903a7

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0903f1

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_0

    new-instance v0, Lcom/india/cnm/databinding/ItemInrBinding;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v18}, Lcom/india/cnm/databinding/ItemInrBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/india/cnm/databinding/ItemInrBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/india/cnm/databinding/ItemInrBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/ItemInrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/ItemInrBinding;
    .locals 2

    .line 2
    const v0, 0x7f0c00a4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/databinding/ItemInrBinding;->bind(Landroid/view/View;)Lcom/india/cnm/databinding/ItemInrBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/databinding/ItemInrBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/databinding/ItemInrBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
