.class Lcom/kongzue/dialogx/dialogs/PopMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopMenu;->dismiss()V
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

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$3;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$3;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->doDismiss(Landroid/view/View;)V

    return-void
.end method
