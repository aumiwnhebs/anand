.class public Lcom/india/cnm/fragment/EmptyPlaceHolderFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/india/cnm/fragment/EmptyPlaceHolderFragment;
    .locals 0

    new-instance p0, Lcom/india/cnm/fragment/EmptyPlaceHolderFragment;

    invoke-direct {p0}, Lcom/india/cnm/fragment/EmptyPlaceHolderFragment;-><init>()V

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0087

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
