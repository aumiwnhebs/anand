.class Lcom/bumptech/glide/manager/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/h$a;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bumptech/glide/manager/h$a;

.field final synthetic val$listener:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/h$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/manager/h$a$a;->this$1:Lcom/bumptech/glide/manager/h$a;

    iput-object p2, p0, Lcom/bumptech/glide/manager/h$a$a;->val$listener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->getInstance()Lcom/bumptech/glide/load/resource/bitmap/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/o;->unblockHardwareBitmaps()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a$a;->this$1:Lcom/bumptech/glide/manager/h$a;

    iget-object v0, v0, Lcom/bumptech/glide/manager/h$a;->this$0:Lcom/bumptech/glide/manager/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/h;->isFirstFrameSet:Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a$a;->this$1:Lcom/bumptech/glide/manager/h$a;

    iget-object v0, v0, Lcom/bumptech/glide/manager/h$a;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/manager/h$a$a;->val$listener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/h;->removeListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a$a;->this$1:Lcom/bumptech/glide/manager/h$a;

    iget-object v0, v0, Lcom/bumptech/glide/manager/h$a;->this$0:Lcom/bumptech/glide/manager/h;

    iget-object v0, v0, Lcom/bumptech/glide/manager/h;->pendingActivities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
