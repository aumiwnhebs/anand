.class public final Lcom/india/cnm/databinding/ItemToolBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aView:Landroid/widget/LinearLayout;

.field public final contentTxt:Landroid/widget/TextView;

.field public final haView:Landroid/widget/LinearLayout;

.field public final leftImg:Landroid/widget/ImageView;

.field public final msTxt:Landroid/widget/TextView;

.field public final nameTxt:Landroid/widget/TextView;

.field public final onView:Landroid/view/View;

.field public final openTxt:Landroid/widget/TextView;

.field public final ovalImg:Landroid/widget/ImageView;

.field public final platformNoTxt:Landroid/widget/TextView;

.field public final relinkTxt:Landroid/widget/TextView;

.field public final relinkTxt2:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final sellView:Landroid/widget/LinearLayout;

.field public final statusTxt:Landroid/widget/TextView;

.field public final statusTxt2:Landroid/widget/TextView;

.field public final switchBtn:Lcom/india/cnm/view/SwitchButton;

.field public final topView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/india/cnm/view/SwitchButton;Landroid/widget/RelativeLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->aView:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->contentTxt:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->haView:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->leftImg:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->msTxt:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->nameTxt:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->onView:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->openTxt:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->ovalImg:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->platformNoTxt:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->relinkTxt:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->relinkTxt2:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->sellView:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->statusTxt:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->statusTxt2:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->switchBtn:Lcom/india/cnm/view/SwitchButton;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/india/cnm/databinding/ItemToolBinding;->topView:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/india/cnm/databinding/ItemToolBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f090027

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f090111

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const v1, 0x7f09020b

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f090268

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f090286

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0902a0

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x7f0902a4

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0902bf

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0902d7

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f090301

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f090302

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f09035b

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f090397

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f090398

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0903a5

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/india/cnm/view/SwitchButton;

    if-eqz v20, :cond_0

    const v1, 0x7f0903f1

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/RelativeLayout;

    if-eqz v21, :cond_0

    new-instance v0, Lcom/india/cnm/databinding/ItemToolBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v21}, Lcom/india/cnm/databinding/ItemToolBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/india/cnm/view/SwitchButton;Landroid/widget/RelativeLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/india/cnm/databinding/ItemToolBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/india/cnm/databinding/ItemToolBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/ItemToolBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/ItemToolBinding;
    .locals 2

    .line 2
    const v0, 0x7f0c00ae

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/databinding/ItemToolBinding;->bind(Landroid/view/View;)Lcom/india/cnm/databinding/ItemToolBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/databinding/ItemToolBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/databinding/ItemToolBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
