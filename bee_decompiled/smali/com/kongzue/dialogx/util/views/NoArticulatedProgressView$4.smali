.class Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->warning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$4;->this$0:Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$4;->this$0:Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->access$202(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;I)I

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$4;->this$0:Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->access$302(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;I)I

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$4;->this$0:Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-static {v0, v2}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->access$402(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;Landroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$4;->this$0:Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->access$502(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;I)I

    return-void
.end method
