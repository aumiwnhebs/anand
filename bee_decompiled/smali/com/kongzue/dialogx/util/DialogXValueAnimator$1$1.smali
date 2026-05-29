.class Lcom/kongzue/dialogx/util/DialogXValueAnimator$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;

.field final synthetic val$animatedValue:F


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;F)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1$1;->this$1:Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;

    iput p2, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1$1;->val$animatedValue:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1$1;->this$1:Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;

    iget-object v0, v0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;->this$0:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->access$600(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;

    move-result-object v0

    iget v1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1$1;->val$animatedValue:F

    invoke-interface {v0, v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;->onValueUpdate(F)V

    return-void
.end method
