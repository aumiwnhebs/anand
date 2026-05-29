.class Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$8;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$8;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$2700(Lcom/kongzue/dialogx/dialogs/PopTip;)V

    return-void
.end method
