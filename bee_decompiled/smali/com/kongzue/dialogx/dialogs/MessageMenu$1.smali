.class Lcom/kongzue/dialogx/dialogs/MessageMenu$1;
.super Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/MessageMenu;->onDialogShow()V
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

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public down(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/MessageMenu;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/dialogs/MessageMenu;->access$002(Lcom/kongzue/dialogx/dialogs/MessageMenu;F)F

    return-void
.end method
