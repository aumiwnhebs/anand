.class Lcom/kongzue/dialogx/dialogs/GuideDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/GuideDialog;->onDialogRefreshUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/GuideDialog;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/GuideDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog$2;->this$0:Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog$2;->this$0:Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/GuideDialog;->getOnStageLightPathClickListener()Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog$2;->this$0:Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-interface {v0, v1, p1}, Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;->onClick(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog$2;->this$0:Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    :cond_0
    return-void
.end method
