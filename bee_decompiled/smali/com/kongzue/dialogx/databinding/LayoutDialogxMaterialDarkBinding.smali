.class public final Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final boxButton:Landroid/widget/LinearLayout;
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

.field public final txtInput:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/kongzue/dialogx/util/views/DialogScrollView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/kongzue/dialogx/util/views/DialogScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->rootView:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object p2, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iput-object p3, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->boxButton:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->boxCustom:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->boxList:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object p7, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->btnSelectNegative:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->btnSelectOther:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->btnSelectPositive:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->scrollView:Lcom/kongzue/dialogx/util/views/DialogScrollView;

    iput-object p11, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->spaceOtherButton:Landroid/widget/Space;

    iput-object p12, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->txtDialogTip:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->txtDialogTitle:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->txtInput:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;
    .locals 18
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

    sget v1, Lcom/kongzue/dialogx/R$id;->box_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->box_custom:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->box_list:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    move-object v9, v0

    check-cast v9, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v1, Lcom/kongzue/dialogx/R$id;->btn_selectNegative:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->btn_selectOther:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->btn_selectPositive:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->scrollView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/kongzue/dialogx/util/views/DialogScrollView;

    if-eqz v13, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->space_other_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Space;

    if-eqz v14, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->txt_dialog_tip:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->txt_dialog_title:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lcom/kongzue/dialogx/R$id;->txt_input:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/EditText;

    if-eqz v17, :cond_0

    new-instance v0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v17}, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;-><init>(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/kongzue/dialogx/util/views/DialogScrollView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;
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
    invoke-static {p0, v0, v1}, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;
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
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_material_dark:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->bind(Landroid/view/View;)Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->getRoot()Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxMaterialDarkBinding;->rootView:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    return-object v0
.end method
