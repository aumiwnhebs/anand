.class Lcom/india/cnm/view/CustomDialog$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/view/CustomDialog;->showViewOrder(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cancelListener:Landroid/view/View$OnClickListener;

.field final synthetic val$dialog:Lcom/india/cnm/view/CustomDialog;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/india/cnm/view/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/view/CustomDialog$24;->val$cancelListener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/india/cnm/view/CustomDialog$24;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/india/cnm/view/CustomDialog$24;->val$dialog:Lcom/india/cnm/view/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/view/CustomDialog$24;->val$cancelListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/india/cnm/view/CustomDialog$24;->val$view:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/india/cnm/view/CustomDialog$24;->val$dialog:Lcom/india/cnm/view/CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
