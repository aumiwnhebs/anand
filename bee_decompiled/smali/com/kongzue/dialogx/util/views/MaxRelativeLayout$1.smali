.class Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->access$000(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-static {v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->access$100(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->access$000(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-long v0, v0

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-static {p1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->access$200(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$OnYChanged;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-static {p1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->access$200(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$OnYChanged;

    move-result-object p1

    long-to-float v0, v0

    invoke-interface {p1, v0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$OnYChanged;->y(F)V

    :cond_0
    return-void
.end method
