.class Lcom/kongzue/dialogx/dialogs/MessageDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/MessageDialog;->refreshUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/MessageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$1;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->refreshView()V

    :cond_0
    return-void
.end method
