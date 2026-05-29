.class Lcom/india/cnm/view/CustomDialog$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/view/CustomDialog;->showTips(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/india/cnm/view/CustomDialog$DialogOnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$avi:Lcom/wang/avi/AVLoadingIndicatorView;


# direct methods
.method constructor <init>(Lcom/wang/avi/AVLoadingIndicatorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/view/CustomDialog$7;->val$avi:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/view/CustomDialog$7;->val$avi:Lcom/wang/avi/AVLoadingIndicatorView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->f()V

    :cond_0
    return-void
.end method
