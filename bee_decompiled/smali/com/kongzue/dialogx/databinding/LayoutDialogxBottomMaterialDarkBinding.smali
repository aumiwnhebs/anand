.class public final Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final boxBkg:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final boxBody:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final boxButton:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final boxContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final boxCustom:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final boxList:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnSelectNegative:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnSelectOther:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnSelectPositive:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgTab:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Lcom/kongzue/dialogx/util/views/DialogScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceOtherButton:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtDialogTip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtDialogTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/kongzue/dialogx/util/views/DialogScrollView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/kongzue/dialogx/util/views/DialogScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->rootView:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->boxBkg:Landroid/widget/RelativeLayout;

    move-object v1, p4

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->boxBody:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->boxButton:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->boxContent:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->boxCustom:Landroid/widget/RelativeLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->boxList:Landroid/widget/FrameLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->btnSelectNegative:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->btnSelectOther:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->btnSelectPositive:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->imgTab:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->scrollView:Lcom/kongzue/dialogx/util/views/DialogScrollView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->spaceOtherButton:Landroid/widget/Space;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->txtDialogTip:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->txtDialogTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;
    .locals 21
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/kongzue/dialogx/R$id;->bkg:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->box_bkg:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->box_body:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->box_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->box_content:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->box_custom:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->box_list:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    move-object v12, v0

    check-cast v12, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v1, Lcom/kongzue/dialogx/R$id;->btn_selectNegative:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->btn_selectOther:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->btn_selectPositive:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->img_tab:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->scrollView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/kongzue/dialogx/util/views/DialogScrollView;

    if-eqz v17, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->space_other_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Space;

    if-eqz v18, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->txt_dialog_tip:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->txt_dialog_title:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    new-instance v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v20}, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;-><init>(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/kongzue/dialogx/util/views/DialogScrollView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_bottom_material_dark:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->bind(Landroid/view/View;)Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->getRoot()Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxBottomMaterialDarkBinding;->rootView:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    return-object v0
.end method
