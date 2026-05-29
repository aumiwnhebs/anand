.class Lcom/kongzue/dialogx/dialogs/GuideDialog$1;
.super Lcom/kongzue/dialogx/interfaces/OnBindView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/GuideDialog;->onDialogRefreshUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindView<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/GuideDialog;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/GuideDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/GuideDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/GuideDialog;

    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/interfaces/OnBindView;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/GuideDialog$1;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    return-void
.end method
