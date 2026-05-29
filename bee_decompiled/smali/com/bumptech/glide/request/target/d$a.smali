.class Lcom/bumptech/glide/request/target/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/request/target/d;->clearOnDetach()Lcom/bumptech/glide/request/target/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/request/target/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/target/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/request/target/d$a;->this$0:Lcom/bumptech/glide/request/target/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bumptech/glide/request/target/d$a;->this$0:Lcom/bumptech/glide/request/target/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/d;->resumeMyRequest()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bumptech/glide/request/target/d$a;->this$0:Lcom/bumptech/glide/request/target/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/d;->pauseMyRequest()V

    return-void
.end method
