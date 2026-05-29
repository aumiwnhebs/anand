.class Lcom/bumptech/glide/request/target/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/request/target/k;->clearOnDetach()Lcom/bumptech/glide/request/target/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/request/target/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/target/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/request/target/k$a;->this$0:Lcom/bumptech/glide/request/target/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bumptech/glide/request/target/k$a;->this$0:Lcom/bumptech/glide/request/target/k;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/k;->resumeMyRequest()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bumptech/glide/request/target/k$a;->this$0:Lcom/bumptech/glide/request/target/k;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/k;->pauseMyRequest()V

    return-void
.end method
