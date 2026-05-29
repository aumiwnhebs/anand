.class Lcom/kongzue/dialogx/dialogs/PopMenu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopMenu;->refreshUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$4;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$4;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->refreshView()V

    :cond_0
    return-void
.end method
