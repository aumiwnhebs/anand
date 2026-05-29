.class public Lcom/kongzue/dialogx/util/DialogXValueAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;
    }
.end annotation


# static fields
.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2


# instance fields
.field private currentRepeatCount:I

.field private duration:J

.field private endValue:F

.field handler:Landroid/os/Handler;

.field private interpolator:Landroid/view/animation/Interpolator;

.field private isRunning:Z

.field private listener:Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;

.field private refreshInterval:I

.field private repeatCount:I

.field private startTime:J

.field private startValue:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->isRunning:Z

    iput v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->repeatCount:I

    iput v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->currentRepeatCount:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->refreshInterval:I

    iput p1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->startValue:F

    iput p2, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->endValue:F

    return-void
.end method

.method static synthetic access$000(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->isRunning:Z

    return p0
.end method

.method static synthetic access$002(Lcom/kongzue/dialogx/util/DialogXValueAnimator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->isRunning:Z

    return p1
.end method

.method static synthetic access$100(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->startTime:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)I
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->currentRepeatCount:I

    return p0
.end method

.method static synthetic access$1008(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)I
    .locals 2

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->currentRepeatCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->currentRepeatCount:I

    return v0
.end method

.method static synthetic access$102(Lcom/kongzue/dialogx/util/DialogXValueAnimator;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->startTime:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)I
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->refreshInterval:I

    return p0
.end method

.method static synthetic access$200(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->duration:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)F
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->startValue:F

    return p0
.end method

.method static synthetic access$500(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)F
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->endValue:F

    return p0
.end method

.method static synthetic access$600(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->listener:Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->onAnimationEnd()V

    return-void
.end method

.method static synthetic access$900(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)I
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->repeatCount:I

    return p0
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->handler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static ofFloat(FF)Lcom/kongzue/dialogx/util/DialogXValueAnimator;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;-><init>(FF)V

    return-object v0
.end method

.method private onAnimationEnd()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addUpdateListener(Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->listener:Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->isRunning:Z

    return-void
.end method

.method public getCurrentRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->currentRepeatCount:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->duration:J

    return-wide v0
.end method

.method public getEndValue()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->endValue:F

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getListener()Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->listener:Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;

    return-object v0
.end method

.method public getRefreshInterval()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->refreshInterval:I

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->repeatCount:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->startTime:J

    return-wide v0
.end method

.method public getStartValue()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->startValue:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->isRunning:Z

    return v0
.end method

.method public setDuration(J)Lcom/kongzue/dialogx/util/DialogXValueAnimator;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->duration:J

    return-object p0
.end method

.method public setEndValue(F)Lcom/kongzue/dialogx/util/DialogXValueAnimator;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->endValue:F

    return-object p0
.end method

.method public setFloatValues(FF)V
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->startValue:F

    iput p2, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->endValue:F

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setListener(Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;)Lcom/kongzue/dialogx/util/DialogXValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->listener:Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;

    return-object p0
.end method

.method public setRefreshInterval(I)Lcom/kongzue/dialogx/util/DialogXValueAnimator;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->refreshInterval:I

    return-object p0
.end method

.method public setRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->repeatCount:I

    return-void
.end method

.method public setStartTime(J)Lcom/kongzue/dialogx/util/DialogXValueAnimator;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->startTime:J

    return-object p0
.end method

.method public setStartValue(F)Lcom/kongzue/dialogx/util/DialogXValueAnimator;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->startValue:F

    return-object p0
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->isRunning:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->startTime:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator$1;-><init>(Lcom/kongzue/dialogx/util/DialogXValueAnimator;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
