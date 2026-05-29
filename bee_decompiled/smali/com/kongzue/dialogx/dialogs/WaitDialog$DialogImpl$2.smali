.class Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$2;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$2;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog;->readyTipType:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->showTip(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    return-void
.end method
