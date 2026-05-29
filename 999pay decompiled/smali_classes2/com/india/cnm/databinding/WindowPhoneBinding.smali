.class public final Lcom/india/cnm/databinding/WindowPhoneBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accountTxt:Landroid/widget/TextView;

.field public final amountTxt:Landroid/widget/TextView;

.field public final backView:Landroid/widget/ImageView;

.field public final bankTxt:Landroid/widget/TextView;

.field public final beNameTxt:Landroid/widget/TextView;

.field public final copyAccountView:Landroid/widget/TextView;

.field public final copyBNView:Landroid/widget/TextView;

.field public final copyBankView:Landroid/widget/TextView;

.field public final copyIFSCView:Landroid/widget/TextView;

.field public final copyMessageView:Landroid/widget/TextView;

.field public final copyPAView:Landroid/widget/TextView;

.field public final icon:Landroid/widget/LinearLayout;

.field public final ifscTxt:Landroid/widget/TextView;

.field public final messageTxt:Landroid/widget/TextView;

.field public final otherAccountTitleTxtFlow:Landroid/widget/TextView;

.field public final otherUPIViewFlow:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final xImg:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->accountTxt:Landroid/widget/TextView;

    move-object v1, p3

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->amountTxt:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->backView:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->bankTxt:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->beNameTxt:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->copyAccountView:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->copyBNView:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->copyBankView:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->copyIFSCView:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->copyMessageView:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->copyPAView:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->icon:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->ifscTxt:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->messageTxt:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->otherAccountTitleTxtFlow:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->otherUPIViewFlow:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/india/cnm/databinding/WindowPhoneBinding;->xImg:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/india/cnm/databinding/WindowPhoneBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f09004b

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f090070

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0900a0

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0900a2

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0900ad

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f090116

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f090117

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f090118

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f09011a

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f09011c

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f09011d

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    const v1, 0x7f0901d0

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f090248

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0902b1

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0902b2

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f090453

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    new-instance v0, Lcom/india/cnm/databinding/WindowPhoneBinding;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v21}, Lcom/india/cnm/databinding/WindowPhoneBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/india/cnm/databinding/WindowPhoneBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/india/cnm/databinding/WindowPhoneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/WindowPhoneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/WindowPhoneBinding;
    .locals 2

    .line 2
    const v0, 0x7f0c0127

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/databinding/WindowPhoneBinding;->bind(Landroid/view/View;)Lcom/india/cnm/databinding/WindowPhoneBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/databinding/WindowPhoneBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/databinding/WindowPhoneBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
