.class Lcom/kongzue/dialogx/dialogs/MessageMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/MessageMenu;->refreshUI()V
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

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu$3;->this$0:Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu$3;->this$0:Lcom/kongzue/dialogx/dialogs/MessageMenu;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->menuListAdapter:Landroid/widget/BaseAdapter;

    instance-of v2, v1, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->showSelectedBackgroundTips:Z

    if-eqz v2, :cond_0

    check-cast v1, Lcom/kongzue/dialogx/util/BottomMenuArrayAdapter;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageMenu;->listView:Lcom/kongzue/dialogx/util/views/DialogListView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->getSelection()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kongzue/dialogx/dialogs/MessageMenu$3$1;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu$3$1;-><init>(Lcom/kongzue/dialogx/dialogs/MessageMenu$3;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
