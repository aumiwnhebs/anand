.class Lcom/kongzue/dialogx/dialogs/PopNotification$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismiss(J)Lcom/kongzue/dialogx/dialogs/PopNotification;
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

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->dismiss()V

    return-void
.end method
