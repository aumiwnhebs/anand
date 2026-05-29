.class Lcom/kongzue/dialogx/dialogs/PopNotification$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopNotification;->refreshUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$4;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$4;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->refreshView()V

    :cond_0
    return-void
.end method
