.class public final Lcom/india/cnm/databinding/CuWalletAlert4Binding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/databinding/CuWalletAlert4Binding;->rootView:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/india/cnm/databinding/CuWalletAlert4Binding;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/india/cnm/databinding/CuWalletAlert4Binding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Lcom/india/cnm/databinding/CuWalletAlert4Binding;-><init>(Landroid/widget/RelativeLayout;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/india/cnm/databinding/CuWalletAlert4Binding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/india/cnm/databinding/CuWalletAlert4Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/CuWalletAlert4Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/india/cnm/databinding/CuWalletAlert4Binding;
    .locals 2

    .line 2
    const v0, 0x7f0c0063

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/databinding/CuWalletAlert4Binding;->bind(Landroid/view/View;)Lcom/india/cnm/databinding/CuWalletAlert4Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/india/cnm/databinding/CuWalletAlert4Binding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/india/cnm/databinding/CuWalletAlert4Binding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
