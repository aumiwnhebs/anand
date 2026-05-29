.class public final Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final amountTxt:Landroid/widget/TextView;

.field public final arrivalTimeTxt:Landroid/widget/TextView;

.field public final copyViewOrderNo:Landroid/widget/ImageView;

.field public final copyViewUPI:Landroid/widget/ImageView;

.field public final copyViewUTR:Landroid/widget/ImageView;

.field public final leftImg:Landroid/widget/ImageView;

.field public final orderNoTxt:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final toolsNameTxt:Landroid/widget/TextView;

.field public final topView:Landroid/widget/RelativeLayout;

.field public final upiTxt:Landroid/widget/TextView;

.field public final utrTxt:Landroid/widget/TextView;

.field public final withdrawTimeTxt:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->amountTxt:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->arrivalTimeTxt:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->copyViewOrderNo:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->copyViewUPI:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->copyViewUTR:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->leftImg:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->orderNoTxt:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->toolsNameTxt:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->topView:Landroid/widget/RelativeLayout;

    iput-object p11, p0, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->upiTxt:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->utrTxt:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->withdrawTimeTxt:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f090070

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f090077

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f090125

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f090126

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f090127

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f09020b

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0902ab

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0903ea

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0903f1

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f090426

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f09042f

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f09044a

    invoke-static {v0, v1}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    new-instance v1, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;
    .locals 2

    .line 2
    const v0, 0x7f0c00b8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->bind(Landroid/view/View;)Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/databinding/ItemWithdrawTimeoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
