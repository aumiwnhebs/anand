.class public final Lcom/india/cnm/databinding/CuOrderDetailBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aView:Landroid/widget/LinearLayout;

.field public final afterAmountTxt:Landroid/widget/TextView;

.field public final agentLevelTxt:Landroid/widget/TextView;

.field public final amountTxt:Landroid/widget/TextView;

.field public final amountView:Landroid/widget/RelativeLayout;

.field public final arrivalTimeTxt:Landroid/widget/TextView;

.field public final arrivalTimeView:Landroid/widget/RelativeLayout;

.field public final bView:Landroid/widget/LinearLayout;

.field public final comAmount:Landroid/widget/TextView;

.field public final comRateTxt:Landroid/widget/TextView;

.field public final confirmTxt:Landroid/widget/TextView;

.field public final levelView:Landroid/widget/RelativeLayout;

.field public final orderNoTxt:Landroid/widget/TextView;

.field public final orderTypeTxt:Landroid/widget/TextView;

.field public final outSideView:Landroid/widget/RelativeLayout;

.field public final rataView:Landroid/widget/RelativeLayout;

.field public final rechargeTxt:Landroid/widget/TextView;

.field public final rechargeView:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final timeTxt:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->aView:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->afterAmountTxt:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->agentLevelTxt:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->amountTxt:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->amountView:Landroid/widget/RelativeLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->arrivalTimeTxt:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->arrivalTimeView:Landroid/widget/RelativeLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->bView:Landroid/widget/LinearLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->comAmount:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->comRateTxt:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->confirmTxt:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->levelView:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->orderNoTxt:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->orderTypeTxt:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->outSideView:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->rataView:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->rechargeTxt:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->rechargeView:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->timeTxt:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/india/cnm/databinding/CuOrderDetailBinding;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f090027

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f090068

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f090069

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f090070

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f090071

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f090077

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f090078

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f09009c

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f090102

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f090103

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f09010a

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f090211

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0902ab

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0902ac

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/RelativeLayout;

    const v1, 0x7f0902f4

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/RelativeLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0902f9

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0902fa

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/RelativeLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0903d1

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    new-instance v0, Lcom/india/cnm/databinding/CuOrderDetailBinding;

    move-object v3, v0

    move-object/from16 v4, v19

    invoke-direct/range {v3 .. v23}, Lcom/india/cnm/databinding/CuOrderDetailBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/india/cnm/databinding/CuOrderDetailBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/india/cnm/databinding/CuOrderDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/CuOrderDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/CuOrderDetailBinding;
    .locals 2

    .line 2
    const v0, 0x7f0c0054

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/databinding/CuOrderDetailBinding;->bind(Landroid/view/View;)Lcom/india/cnm/databinding/CuOrderDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/databinding/CuOrderDetailBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/databinding/CuOrderDetailBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
