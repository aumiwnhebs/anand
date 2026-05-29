.class Lcom/kongzue/dialogx/dialogs/PopMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopMenu;->show()Lcom/kongzue/dialogx/dialogs/PopMenu;
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

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->isSameLoc([I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->set([I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$000(Lcom/kongzue/dialogx/dialogs/PopMenu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$100(Lcom/kongzue/dialogx/dialogs/PopMenu;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$100(Lcom/kongzue/dialogx/dialogs/PopMenu;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$200(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$102(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$1;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$302(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewTreeObserver$OnDrawListener;)Landroid/view/ViewTreeObserver$OnDrawListener;

    :cond_1
    :goto_0
    return-void
.end method
