.class public final Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final boxBody:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final boxCustom:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgDialogxPopIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtDialogxButton:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtDialogxPopText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;->rootView:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object p2, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;->boxBody:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;->boxCustom:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object p5, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;->imgDialogxPopIcon:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;->txtDialogxButton:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;->txtDialogxPopText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/kongzue/dialogx/R$id;->box_body:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/kongzue/dialogx/R$id;->box_custom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->img_dialogx_pop_icon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/kongzue/dialogx/R$id;->txt_dialogx_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/kongzue/dialogx/R$id;->txt_dialogx_pop_text:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;-><init>(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;
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
    invoke-static {p0, v0, v1}, Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;
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
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_poptip_material:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;->bind(Landroid/view/View;)Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;->getRoot()Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPoptipMaterialBinding;->rootView:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    return-object v0
.end method
