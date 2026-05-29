.class Lcom/india/cnm/view/CustomDialog$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$dialog:Lcom/india/cnm/view/CustomDialog;

.field final synthetic val$dialogOnClickListener:Lcom/india/cnm/view/CustomDialog$DialogOnClickListener;


# direct methods
.method constructor <init>(Lcom/india/cnm/view/CustomDialog$DialogOnClickListener;Lcom/india/cnm/view/CustomDialog;Lcom/wang/avi/AVLoadingIndicatorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/view/CustomDialog$8;->val$dialogOnClickListener:Lcom/india/cnm/view/CustomDialog$DialogOnClickListener;

    iput-object p2, p0, Lcom/india/cnm/view/CustomDialog$8;->val$dialog:Lcom/india/cnm/view/CustomDialog;

    iput-object p3, p0, Lcom/india/cnm/view/CustomDialog$8;->val$avi:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/view/CustomDialog$8;->val$dialogOnClickListener:Lcom/india/cnm/view/CustomDialog$DialogOnClickListener;

    iget-object v1, p0, Lcom/india/cnm/view/CustomDialog$8;->val$dialog:Lcom/india/cnm/view/CustomDialog;

    invoke-interface {v0, v1}, Lcom/india/cnm/view/CustomDialog$DialogOnClickListener;->onClick(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/india/cnm/view/CustomDialog$8;->val$avi:Lcom/wang/avi/AVLoadingIndicatorView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
