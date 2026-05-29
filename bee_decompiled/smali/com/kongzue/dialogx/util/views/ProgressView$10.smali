.class Lcom/kongzue/dialogx/util/views/ProgressView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/ProgressView;->progress(F)V
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

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView$10;->this$0:Lcom/kongzue/dialogx/util/views/ProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueUpdate(F)V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView$10;->this$0:Lcom/kongzue/dialogx/util/views/ProgressView;

    invoke-static {v0, p1}, Lcom/kongzue/dialogx/util/views/ProgressView;->access$002(Lcom/kongzue/dialogx/util/views/ProgressView;F)F

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView$10;->this$0:Lcom/kongzue/dialogx/util/views/ProgressView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
