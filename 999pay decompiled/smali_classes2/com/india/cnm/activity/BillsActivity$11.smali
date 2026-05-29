.class Lcom/india/cnm/activity/BillsActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/BillsActivity;->showDialogB(Lcom/india/cnm/bean/BillsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/BillsActivity;

.field final synthetic val$dialog:Lcom/india/cnm/view/CustomDialog;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/BillsActivity;Lcom/india/cnm/view/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/activity/BillsActivity$11;->this$0:Lcom/india/cnm/activity/BillsActivity;

    iput-object p2, p0, Lcom/india/cnm/activity/BillsActivity$11;->val$dialog:Lcom/india/cnm/view/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/BillsActivity$11;->val$dialog:Lcom/india/cnm/view/CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
