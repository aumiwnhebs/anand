.class Lcom/kongzue/dialogx/dialogs/WaitDialog$6;
.super Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
        "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/WaitDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$6;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;-><init>()V

    return-void
.end method
