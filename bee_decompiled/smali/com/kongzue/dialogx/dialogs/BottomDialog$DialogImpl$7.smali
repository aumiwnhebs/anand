.class Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    new-instance v1, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    iget-object v2, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v3, v2, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-direct {v1, v3, v2}, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog;Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->access$1002(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;)Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    return-void
.end method
