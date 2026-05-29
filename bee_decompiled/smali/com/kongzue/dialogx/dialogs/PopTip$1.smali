.class Lcom/kongzue/dialogx/dialogs/PopTip$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopTip;->autoDismiss(J)Lcom/kongzue/dialogx/dialogs/PopTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/PopTip;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopTip;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->dismiss()V

    return-void
.end method
