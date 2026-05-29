.class public Lcom/india/cnm/service/AsyncInflateItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cancelled:Z

.field inflateKey:Ljava/lang/String;

.field inflatedView:Landroid/view/View;

.field private inflating:Z

.field layoutResId:I

.field parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/service/AsyncInflateItem;->inflateKey:Ljava/lang/String;

    iput p2, p0, Lcom/india/cnm/service/AsyncInflateItem;->layoutResId:I

    return-void
.end method


# virtual methods
.method public getInflateKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/service/AsyncInflateItem;->inflateKey:Ljava/lang/String;

    return-object v0
.end method

.method public getInflatedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/service/AsyncInflateItem;->inflatedView:Landroid/view/View;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/service/AsyncInflateItem;->layoutResId:I

    return v0
.end method

.method public getParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/service/AsyncInflateItem;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/service/AsyncInflateItem;->cancelled:Z

    return v0
.end method

.method public isInflating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/service/AsyncInflateItem;->inflating:Z

    return v0
.end method

.method public setCancelled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/service/AsyncInflateItem;->cancelled:Z

    return-void
.end method

.method public setInflateKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/service/AsyncInflateItem;->inflateKey:Ljava/lang/String;

    return-void
.end method

.method public setInflatedView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/service/AsyncInflateItem;->inflatedView:Landroid/view/View;

    return-void
.end method

.method public setInflating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/service/AsyncInflateItem;->inflating:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/service/AsyncInflateItem;->layoutResId:I

    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/service/AsyncInflateItem;->parent:Landroid/view/ViewGroup;

    return-void
.end method
