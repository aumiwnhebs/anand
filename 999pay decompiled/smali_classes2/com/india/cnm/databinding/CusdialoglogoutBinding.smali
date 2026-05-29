.class public final Lcom/india/cnm/databinding/CusdialoglogoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cancelTxt:Landroid/widget/TextView;

.field public final confirmTxt:Landroid/widget/TextView;

.field public final diaTxt:Landroid/widget/TextView;

.field public final llBtn:Landroid/widget/LinearLayout;

.field public final outSideView:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/databinding/CusdialoglogoutBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/india/cnm/databinding/CusdialoglogoutBinding;->cancelTxt:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/india/cnm/databinding/CusdialoglogoutBinding;->confirmTxt:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/india/cnm/databinding/CusdialoglogoutBinding;->diaTxt:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/india/cnm/databinding/CusdialoglogoutBinding;->llBtn:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/india/cnm/databinding/CusdialoglogoutBinding;->outSideView:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/india/cnm/databinding/CusdialoglogoutBinding;
    .locals 9

    const v0, 0x7f0900d5

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f09010a

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f09014a

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f09021c

    invoke-static {p0, v0}, LP/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    move-object v8, p0

    check-cast v8, Landroid/widget/RelativeLayout;

    new-instance p0, Lcom/india/cnm/databinding/CusdialoglogoutBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, Lcom/india/cnm/databinding/CusdialoglogoutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/india/cnm/databinding/CusdialoglogoutBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/india/cnm/databinding/CusdialoglogoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/CusdialoglogoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/CusdialoglogoutBinding;
    .locals 2

    .line 2
    const v0, 0x7f0c0068

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/databinding/CusdialoglogoutBinding;->bind(Landroid/view/View;)Lcom/india/cnm/databinding/CusdialoglogoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/databinding/CusdialoglogoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/databinding/CusdialoglogoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
