.class Lcom/kongzue/dialogx/util/views/ProgressView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/ProgressView;->initTipAnimator(ILandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/util/views/ProgressView;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/ProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView$8;->this$0:Lcom/kongzue/dialogx/util/views/ProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView$8;->this$0:Lcom/kongzue/dialogx/util/views/ProgressView;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/views/ProgressView;->access$300(Lcom/kongzue/dialogx/util/views/ProgressView;)I

    move-result v1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/ProgressView$8;->this$0:Lcom/kongzue/dialogx/util/views/ProgressView;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/views/ProgressView;->access$400(Lcom/kongzue/dialogx/util/views/ProgressView;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/util/views/ProgressView;->access$200(Lcom/kongzue/dialogx/util/views/ProgressView;ILandroid/view/animation/Interpolator;)V

    return-void
.end method
