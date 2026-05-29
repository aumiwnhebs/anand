.class public Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$WebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;


# direct methods
.method public constructor <init>(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$WebChromeClient;->this$0:Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 v0, 0x24

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$WebChromeClient;->this$0:Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;

    iget-object v0, v0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->dialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$WebChromeClient;->this$0:Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;

    iget-object v0, v0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->dialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$WebChromeClient;->this$0:Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;

    iget-object v0, v0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->dialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$WebChromeClient;->this$0:Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;

    iget-object v0, v0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->dialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
