.class public Lcom/india/cnm/utils/LoadingDialogU;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private mMessage:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f11014e

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/india/cnm/utils/LoadingDialogU;->initDialog()V

    return-void
.end method

.method private initDialog()V
    .locals 2

    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f09040a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/india/cnm/utils/LoadingDialogU;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0602fc

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method

.method public static show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialogU;
    .locals 1

    .line 1
    const v0, 0x7f1001a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/india/cnm/utils/LoadingDialogU;->show(Landroid/content/Context;Ljava/lang/String;)Lcom/india/cnm/utils/LoadingDialogU;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;)Lcom/india/cnm/utils/LoadingDialogU;
    .locals 1

    .line 2
    new-instance v0, Lcom/india/cnm/utils/LoadingDialogU;

    invoke-direct {v0, p0}, Lcom/india/cnm/utils/LoadingDialogU;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/india/cnm/utils/LoadingDialogU;->setMessage(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;Z)Lcom/india/cnm/utils/LoadingDialogU;
    .locals 0

    .line 3
    new-instance p2, Lcom/india/cnm/utils/LoadingDialogU;

    invoke-direct {p2, p0}, Lcom/india/cnm/utils/LoadingDialogU;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/india/cnm/utils/LoadingDialogU;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/india/cnm/utils/LoadingDialogU;->setVisity()V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-object p2
.end method


# virtual methods
.method public setMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/utils/LoadingDialogU;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/utils/LoadingDialogU;->mMessage:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVisity()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/utils/LoadingDialogU;->mMessage:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
