.class public final Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
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

.field public final listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;Landroid/widget/RelativeLayout;Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Lcom/kongzue/dialogx/util/views/PopMenuListView;)V
    .locals 0
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
    .param p4    # Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kongzue/dialogx/util/views/PopMenuListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;->rootView:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object p2, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iput-object p3, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;->boxCustom:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object p5, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;
    .locals 8
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

    check-cast v4, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/kongzue/dialogx/R$id;->box_custom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->listMenu:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/kongzue/dialogx/util/views/PopMenuListView;

    if-eqz v7, :cond_0

    new-instance p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;-><init>(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;Landroid/widget/RelativeLayout;Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;Lcom/kongzue/dialogx/util/views/PopMenuListView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;
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
    invoke-static {p0, v0, v1}, Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;
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
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_popmenu_material:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;->bind(Landroid/view/View;)Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;->getRoot()Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/databinding/LayoutDialogxPopmenuMaterialBinding;->rootView:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    return-object v0
.end method
