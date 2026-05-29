.class Lcom/india/cnm/utils/PhotoView$InterpolatorProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/utils/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterpolatorProxy"
.end annotation


# instance fields
.field private mTarget:Landroid/view/animation/Interpolator;

.field final synthetic this$0:Lcom/india/cnm/utils/PhotoView;


# direct methods
.method private constructor <init>(Lcom/india/cnm/utils/PhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView$InterpolatorProxy;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView$InterpolatorProxy;->mTarget:Landroid/view/animation/Interpolator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/india/cnm/utils/PhotoView;Lcom/india/cnm/utils/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/india/cnm/utils/PhotoView$InterpolatorProxy;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$InterpolatorProxy;->mTarget:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public setTargetInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView$InterpolatorProxy;->mTarget:Landroid/view/animation/Interpolator;

    return-void
.end method
