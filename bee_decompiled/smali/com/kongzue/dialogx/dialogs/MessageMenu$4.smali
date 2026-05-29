.class Lcom/kongzue/dialogx/dialogs/MessageMenu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/MessageMenu;->preRefreshUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/MessageMenu;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/MessageMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu$4;->this$0:Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu$4;->this$0:Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V

    return-void
.end method
