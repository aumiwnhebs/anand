.class Lcom/kongzue/dialogx/dialogs/BottomMenu$1;
.super Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/BottomMenu;->onDialogShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/BottomMenu;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/BottomMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BottomMenuListViewTouchEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public down(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->access$002(Lcom/kongzue/dialogx/dialogs/BottomMenu;F)F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#TouchDown: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/BottomMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->access$000(Lcom/kongzue/dialogx/dialogs/BottomMenu;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/BottomMenu;->access$100(Ljava/lang/Object;)V

    return-void
.end method
