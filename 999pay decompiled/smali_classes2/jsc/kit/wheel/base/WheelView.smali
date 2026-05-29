.class public Ljsc/kit/wheel/base/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljsc/kit/wheel/base/WheelView$c;
    }
.end annotation


# instance fields
.field private C:I

.field private H:F

.field private I:F

.field private J:[I

.field private K:I

.field private L:Landroid/animation/ValueAnimator;

.field private M:Z

.field private N:Z

.field private O:Landroid/graphics/RectF;

.field private P:J

.field private Q:I

.field private R:I

.field private S:I

.field private T:Landroid/view/VelocityTracker;

.field private U:Landroid/widget/OverScroller;

.field private V:I

.field private final a:Ljava/lang/String;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/graphics/Camera;

.field private d:Landroid/graphics/Matrix;

.field private e:F

.field private f:[Lb5/a;

.field private g:I

.field private j:F

.field private m:I

.field private n:F

.field private p:I

.field private s:I

.field private t:[Landroid/graphics/Rect;

.field private u:[Landroid/graphics/Rect;

.field private v:I

.field private w:I

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "WheelView"

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->a:Ljava/lang/String;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->b:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->c:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->e:F

    const/4 v1, 0x0

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->f:[Lb5/a;

    const/high16 v2, -0x1000000

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->g:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->j:F

    const/4 v2, 0x0

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->m:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->n:F

    const/4 v3, 0x5

    iput v3, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Ljsc/kit/wheel/base/WheelView;->s:I

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->t:[Landroid/graphics/Rect;

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->u:[Landroid/graphics/Rect;

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->v:I

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->w:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->x:F

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->y:I

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->z:I

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->H:F

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->I:F

    new-array v0, v4, [I

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->J:[I

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->K:I

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->L:Landroid/animation/ValueAnimator;

    iput-boolean v2, p0, Ljsc/kit/wheel/base/WheelView;->M:Z

    iput-boolean v2, p0, Ljsc/kit/wheel/base/WheelView;->N:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->O:Landroid/graphics/RectF;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ljsc/kit/wheel/base/WheelView;->P:J

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->T:Landroid/view/VelocityTracker;

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->V:I

    invoke-virtual {p0, p1, v1, v2}, Ljsc/kit/wheel/base/WheelView;->r(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "WheelView"

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->a:Ljava/lang/String;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->b:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->c:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->e:F

    const/4 v1, 0x0

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->f:[Lb5/a;

    const/high16 v2, -0x1000000

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->g:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->j:F

    const/4 v2, 0x0

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->m:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->n:F

    const/4 v3, 0x5

    iput v3, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Ljsc/kit/wheel/base/WheelView;->s:I

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->t:[Landroid/graphics/Rect;

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->u:[Landroid/graphics/Rect;

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->v:I

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->w:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->x:F

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->y:I

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->z:I

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->H:F

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->I:F

    new-array v0, v4, [I

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->J:[I

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->K:I

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->L:Landroid/animation/ValueAnimator;

    iput-boolean v2, p0, Ljsc/kit/wheel/base/WheelView;->M:Z

    iput-boolean v2, p0, Ljsc/kit/wheel/base/WheelView;->N:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->O:Landroid/graphics/RectF;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ljsc/kit/wheel/base/WheelView;->P:J

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->T:Landroid/view/VelocityTracker;

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->V:I

    invoke-virtual {p0, p1, p2, v2}, Ljsc/kit/wheel/base/WheelView;->r(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "WheelView"

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->a:Ljava/lang/String;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->b:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->c:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->e:F

    const/4 v1, 0x0

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->f:[Lb5/a;

    const/high16 v2, -0x1000000

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->g:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->j:F

    const/4 v2, 0x0

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->m:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->n:F

    const/4 v3, 0x5

    iput v3, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Ljsc/kit/wheel/base/WheelView;->s:I

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->t:[Landroid/graphics/Rect;

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->u:[Landroid/graphics/Rect;

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->v:I

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->w:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->x:F

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->y:I

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->z:I

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->H:F

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->I:F

    new-array v0, v4, [I

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->J:[I

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->K:I

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->L:Landroid/animation/ValueAnimator;

    iput-boolean v2, p0, Ljsc/kit/wheel/base/WheelView;->M:Z

    iput-boolean v2, p0, Ljsc/kit/wheel/base/WheelView;->N:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->O:Landroid/graphics/RectF;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ljsc/kit/wheel/base/WheelView;->P:J

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->T:Landroid/view/VelocityTracker;

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->V:I

    invoke-virtual {p0, p1, p2, p3}, Ljsc/kit/wheel/base/WheelView;->r(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Ljsc/kit/wheel/base/WheelView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljsc/kit/wheel/base/WheelView;->y(II)V

    return-void
.end method

.method static synthetic b(Ljsc/kit/wheel/base/WheelView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljsc/kit/wheel/base/WheelView;->M:Z

    return p1
.end method

.method static synthetic c(Ljsc/kit/wheel/base/WheelView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljsc/kit/wheel/base/WheelView;->N:Z

    return p0
.end method

.method static synthetic d(Ljsc/kit/wheel/base/WheelView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljsc/kit/wheel/base/WheelView;->N:Z

    return p1
.end method

.method static synthetic e(Ljsc/kit/wheel/base/WheelView;)Ljsc/kit/wheel/base/WheelView$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private f(Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    iget v1, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    div-int/lit8 v1, v1, 0x2

    mul-int v0, v0, v1

    const v1, 0x3f19999a    # 0.6f

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private g()F
    .locals 6

    .line 1
    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->f:[Lb5/a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lb5/a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Ljsc/kit/wheel/base/WheelView;->b:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method private getItemCount()I
    .locals 1

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->f:[Lb5/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method private h(ILandroid/graphics/Rect;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    iget v1, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    div-int/lit8 v1, v1, 0x2

    mul-int v0, v0, v1

    mul-int p1, p1, p2

    div-int/2addr p1, v0

    return p1
.end method

.method private i(Landroid/graphics/Rect;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    iget v1, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    div-int/lit8 v1, v1, 0x2

    mul-int p1, p1, v1

    int-to-float v0, v0

    mul-float p2, p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2
.end method

.method private j(Landroid/graphics/Rect;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    iget v1, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    div-int/lit8 v1, v1, 0x2

    mul-int p1, p1, v1

    const v1, 0x3e99999a    # 0.3f

    int-to-float v0, v0

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method private k(I)I
    .locals 1

    .line 1
    :goto_0
    const/16 v0, 0x4b0

    if-le p1, v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    return p1
.end method

.method private l(II)V
    .locals 4

    .line 1
    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    rsub-int/lit8 v1, v0, 0x0

    div-int v1, p1, v1

    rsub-int/lit8 v2, v0, 0x0

    rem-int v2, p1, v2

    if-lez p2, :cond_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v2, v0, v2

    :cond_0
    if-gez p2, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    div-int/lit8 v3, v3, 0x4

    if-lt v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-lez p2, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    div-int/lit8 v0, v0, 0x4

    if-lt p2, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    const/4 p2, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    mul-int v1, v1, v0

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v1, p1

    iget-object p1, p0, Ljsc/kit/wheel/base/WheelView;->J:[I

    aput v0, p1, p2

    aput v1, p1, v2

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->L:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Ljsc/kit/wheel/base/WheelView$a;

    invoke-direct {v1, p0}, Ljsc/kit/wheel/base/WheelView$a;-><init>(Ljsc/kit/wheel/base/WheelView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Ljsc/kit/wheel/base/WheelView$b;

    invoke-direct {v1, p0}, Ljsc/kit/wheel/base/WheelView$b;-><init>(Ljsc/kit/wheel/base/WheelView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lb5/a;ILandroid/text/TextPaint;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Lb5/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    if-eqz p3, :cond_7

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Ljsc/kit/wheel/base/WheelView;->f(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget p4, p0, Ljsc/kit/wheel/base/WheelView;->m:I

    .line 36
    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0, p4, p2}, Ljsc/kit/wheel/base/WheelView;->h(ILandroid/graphics/Rect;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    iget v1, p0, Ljsc/kit/wheel/base/WheelView;->m:I

    .line 49
    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    iget v3, p0, Ljsc/kit/wheel/base/WheelView;->n:F

    .line 60
    .line 61
    add-float/2addr v1, v3

    .line 62
    div-float/2addr v1, v2

    .line 63
    sub-float/2addr v1, p4

    .line 64
    :goto_2
    int-to-float v0, v0

    .line 65
    add-float/2addr v1, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    if-gez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    iget v3, p0, Ljsc/kit/wheel/base/WheelView;->n:F

    .line 75
    .line 76
    sub-float/2addr v1, v3

    .line 77
    :goto_3
    div-float/2addr v1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    sub-float/2addr v1, p4

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v0, v2

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v4, p0, Ljsc/kit/wheel/base/WheelView;->e:F

    .line 97
    .line 98
    add-float/2addr v4, v3

    .line 99
    iget-object v5, p0, Ljsc/kit/wheel/base/WheelView;->d:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Ljsc/kit/wheel/base/WheelView;->c:Landroid/graphics/Camera;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/graphics/Camera;->save()V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Ljsc/kit/wheel/base/WheelView;->c:Landroid/graphics/Camera;

    .line 110
    .line 111
    iget v6, p0, Ljsc/kit/wheel/base/WheelView;->x:F

    .line 112
    .line 113
    invoke-direct {p0, p2, v6}, Ljsc/kit/wheel/base/WheelView;->i(Landroid/graphics/Rect;F)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5, v6}, Landroid/graphics/Camera;->rotateX(F)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Ljsc/kit/wheel/base/WheelView;->c:Landroid/graphics/Camera;

    .line 121
    .line 122
    iget-object v6, p0, Ljsc/kit/wheel/base/WheelView;->d:Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Ljsc/kit/wheel/base/WheelView;->c:Landroid/graphics/Camera;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/graphics/Camera;->restore()V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Ljsc/kit/wheel/base/WheelView;->d:Landroid/graphics/Matrix;

    .line 133
    .line 134
    neg-float v6, v0

    .line 135
    neg-float v7, v3

    .line 136
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Ljsc/kit/wheel/base/WheelView;->d:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    .line 143
    .line 144
    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->m:I

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-lez v0, :cond_5

    .line 148
    .line 149
    invoke-direct {p0, p2}, Ljsc/kit/wheel/base/WheelView;->j(Landroid/graphics/Rect;)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-float p2, v5, p2

    .line 154
    .line 155
    :goto_5
    add-float/2addr p4, v1

    .line 156
    div-float/2addr p4, v2

    .line 157
    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->d:Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-virtual {v0, p2, v5, p4, v3}, Landroid/graphics/Matrix;->setSkew(FFFF)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    if-gez v0, :cond_6

    .line 164
    .line 165
    invoke-direct {p0, p2}, Ljsc/kit/wheel/base/WheelView;->j(Landroid/graphics/Rect;)F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Ljsc/kit/wheel/base/WheelView;->d:Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3, v1, v4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_7
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method private varargs o([I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ljsc/kit/wheel/base/WheelView;->u([I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    if-lez v0, :cond_1

    aget v2, p1, v0

    add-int/lit8 v3, v0, -0x1

    aget v3, p1, v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->m()V

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsc/kit/wheel/base/WheelView;->N:Z

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Ljsc/kit/wheel/base/WheelView;->L:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v1}, Ljsc/kit/wheel/base/WheelView;->k(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ljsc/kit/wheel/base/WheelView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private p(FF)V
    .locals 4

    .line 1
    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->K:I

    iget v1, p0, Ljsc/kit/wheel/base/WheelView;->s:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ljsc/kit/wheel/base/WheelView;->s:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ljsc/kit/wheel/base/WheelView;->O:Landroid/graphics/RectF;

    iget-object v3, p0, Ljsc/kit/wheel/base/WheelView;->u:[Landroid/graphics/Rect;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Ljsc/kit/wheel/base/WheelView;->O:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v0, :cond_1

    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljsc/kit/wheel/base/WheelView;->setSelectedIndex(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private q(I)Lb5/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->f:[Lb5/a;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private s()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->b:Landroid/text/TextPaint;

    iget v1, p0, Ljsc/kit/wheel/base/WheelView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->b:Landroid/text/TextPaint;

    iget v1, p0, Ljsc/kit/wheel/base/WheelView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->b:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Ljsc/kit/wheel/base/WheelView;->b:Landroid/text/TextPaint;

    const-string v4, "A"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Ljsc/kit/wheel/base/WheelView;->z:I

    add-int/2addr v2, v3

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    neg-int v3, v2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v2, v2

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v6

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    sub-float/2addr v3, v0

    iput v3, p0, Ljsc/kit/wheel/base/WheelView;->e:F

    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    :cond_0
    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_1

    add-int/2addr v0, v1

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    :cond_1
    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->s:I

    new-array v1, v0, [Landroid/graphics/Rect;

    iput-object v1, p0, Ljsc/kit/wheel/base/WheelView;->t:[Landroid/graphics/Rect;

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->u:[Landroid/graphics/Rect;

    :goto_0
    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->s:I

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->t:[Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, v5

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->u:[Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->T:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->T:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private varargs u([I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget v2, p1, v1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, p1, v4

    if-eq v2, v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->T:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private y(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljsc/kit/wheel/base/WheelView;->l(II)V

    iput p1, p0, Ljsc/kit/wheel/base/WheelView;->w:I

    iget-object p1, p0, Ljsc/kit/wheel/base/WheelView;->J:[I

    const/4 p2, 0x0

    aget p2, p1, p2

    iput p2, p0, Ljsc/kit/wheel/base/WheelView;->K:I

    const/4 p2, 0x1

    aget p1, p1, p2

    iput p1, p0, Ljsc/kit/wheel/base/WheelView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->U:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->U:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->w:I

    invoke-direct {p0, v0, v1}, Ljsc/kit/wheel/base/WheelView;->y(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->V:I

    if-eqz v0, :cond_1

    iput v1, p0, Ljsc/kit/wheel/base/WheelView;->V:I

    iget v2, p0, Ljsc/kit/wheel/base/WheelView;->w:I

    invoke-direct {p0, v2, v0}, Ljsc/kit/wheel/base/WheelView;->l(II)V

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->J:[I

    aget v2, v0, v1

    iput v2, p0, Ljsc/kit/wheel/base/WheelView;->K:I

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->v:I

    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->w:I

    iget v3, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Ljsc/kit/wheel/base/WheelView;->o([I)V

    :cond_1
    return-void
.end method

.method public getItemHeight()I
    .locals 1

    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    return v0
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->K:I

    return v0
.end method

.method public getShowCount()I
    .locals 1

    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    return v0
.end method

.method public getTotalMoveY()I
    .locals 1

    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->w:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->K:I

    iget v1, p0, Ljsc/kit/wheel/base/WheelView;->s:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ljsc/kit/wheel/base/WheelView;->s:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ljsc/kit/wheel/base/WheelView;->u:[Landroid/graphics/Rect;

    aget-object v6, v3, v2

    iget-object v3, p0, Ljsc/kit/wheel/base/WheelView;->t:[Landroid/graphics/Rect;

    aget-object v3, v3, v2

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v1, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->right:I

    if-ltz v0, :cond_1

    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-direct {p0, v0}, Ljsc/kit/wheel/base/WheelView;->q(I)Lb5/a;

    move-result-object v7

    iget v3, p0, Ljsc/kit/wheel/base/WheelView;->v:I

    neg-int v8, v3

    iget-object v9, p0, Ljsc/kit/wheel/base/WheelView;->b:Landroid/text/TextPaint;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Ljsc/kit/wheel/base/WheelView;->n(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lb5/a;ILandroid/text/TextPaint;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljsc/kit/wheel/base/WheelView;->computeScroll()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    iget p2, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    const/4 v0, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ljsc/kit/wheel/base/WheelView;->s:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljsc/kit/wheel/base/WheelView;->t:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    iget v3, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    add-int/2addr v3, p2

    invoke-virtual {v2, v0, p2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    add-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    mul-int p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljsc/kit/wheel/base/WheelView;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_0
    invoke-direct/range {p0 .. p0}, Ljsc/kit/wheel/base/WheelView;->t()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_2

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ljsc/kit/wheel/base/WheelView;->T:Landroid/view/VelocityTracker;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, v0, Ljsc/kit/wheel/base/WheelView;->I:F

    sub-float v4, v2, v4

    float-to-int v4, v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Ljsc/kit/wheel/base/WheelView;->P:J

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int v6, v4, v6

    iget-object v7, v0, Ljsc/kit/wheel/base/WheelView;->O:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v5, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Ljsc/kit/wheel/base/WheelView;->O:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_a

    iput v1, v0, Ljsc/kit/wheel/base/WheelView;->H:F

    iput v2, v0, Ljsc/kit/wheel/base/WheelView;->I:F

    iget v1, v0, Ljsc/kit/wheel/base/WheelView;->w:I

    add-int/2addr v1, v4

    invoke-direct {v0, v1, v6}, Ljsc/kit/wheel/base/WheelView;->y(II)V

    goto/16 :goto_2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Ljsc/kit/wheel/base/WheelView;->P:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    cmp-long v1, v7, v9

    if-gtz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Ljsc/kit/wheel/base/WheelView;->p(FF)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, Ljsc/kit/wheel/base/WheelView;->T:Landroid/view/VelocityTracker;

    iget v6, v0, Ljsc/kit/wheel/base/WheelView;->y:I

    iget v7, v0, Ljsc/kit/wheel/base/WheelView;->R:I

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-direct/range {p0 .. p0}, Ljsc/kit/wheel/base/WheelView;->w()V

    cmpl-float v6, v1, v5

    if-nez v6, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    cmpg-float v5, v1, v5

    if-gez v5, :cond_6

    const/4 v5, -0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v0, Ljsc/kit/wheel/base/WheelView;->Q:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_7

    iput v5, v0, Ljsc/kit/wheel/base/WheelView;->V:I

    iget-object v7, v0, Ljsc/kit/wheel/base/WheelView;->U:Landroid/widget/OverScroller;

    iget v9, v0, Ljsc/kit/wheel/base/WheelView;->w:I

    float-to-int v11, v1

    invoke-direct/range {p0 .. p0}, Ljsc/kit/wheel/base/WheelView;->getItemCount()I

    move-result v1

    iget v2, v0, Ljsc/kit/wheel/base/WheelView;->p:I

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v1, v5

    neg-int v1, v1

    iget v5, v0, Ljsc/kit/wheel/base/WheelView;->C:I

    mul-int v14, v1, v5

    div-int/2addr v2, v4

    mul-int v15, v2, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_7
    iget v1, v0, Ljsc/kit/wheel/base/WheelView;->w:I

    invoke-direct {v0, v1, v5}, Ljsc/kit/wheel/base/WheelView;->l(II)V

    iget-object v1, v0, Ljsc/kit/wheel/base/WheelView;->J:[I

    aget v4, v1, v2

    iput v4, v0, Ljsc/kit/wheel/base/WheelView;->K:I

    aget v1, v1, v3

    iput v1, v0, Ljsc/kit/wheel/base/WheelView;->v:I

    iget v1, v0, Ljsc/kit/wheel/base/WheelView;->w:I

    iget v5, v0, Ljsc/kit/wheel/base/WheelView;->C:I

    mul-int v4, v4, v5

    sub-int/2addr v2, v4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Ljsc/kit/wheel/base/WheelView;->o([I)V

    goto :goto_2

    :cond_8
    move-object/from16 v6, p1

    iget-object v1, v0, Ljsc/kit/wheel/base/WheelView;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    iput v2, v0, Ljsc/kit/wheel/base/WheelView;->V:I

    iget-object v1, v0, Ljsc/kit/wheel/base/WheelView;->U:Landroid/widget/OverScroller;

    invoke-virtual {v1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object v1, v0, Ljsc/kit/wheel/base/WheelView;->L:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v3, v0, Ljsc/kit/wheel/base/WheelView;->N:Z

    iget-object v1, v0, Ljsc/kit/wheel/base/WheelView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Ljsc/kit/wheel/base/WheelView;->H:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Ljsc/kit/wheel/base/WheelView;->I:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ljsc/kit/wheel/base/WheelView;->P:J

    :cond_a
    :goto_2
    return v3
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelView;->U:Landroid/widget/OverScroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Ljsc/kit/wheel/base/WheelView;->Q:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Ljsc/kit/wheel/base/WheelView;->R:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->S:I

    sget-object v0, La5/a;->c:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    sget p3, La5/a;->g:I

    const v0, -0xcccccd

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Ljsc/kit/wheel/base/WheelView;->g:I

    sget p3, La5/a;->h:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Ljsc/kit/wheel/base/WheelView;->j:F

    sget p2, La5/a;->f:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    sget p2, La5/a;->i:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ljsc/kit/wheel/base/WheelView;->m:I

    sget p2, La5/a;->d:I

    const/16 p3, 0x20

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ljsc/kit/wheel/base/WheelView;->z:I

    sget p2, La5/a;->e:I

    const/high16 p3, 0x42340000    # 45.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Ljsc/kit/wheel/base/WheelView;->x:F

    sget p2, La5/a;->j:I

    const/16 p3, 0x258

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Ljsc/kit/wheel/base/WheelView;->y:I

    if-gez p2, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Ljsc/kit/wheel/base/WheelView;->y:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->s()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x32

    new-array p2, p1, [Lb5/a;

    :goto_0
    if-ge v1, p1, :cond_2

    new-instance p3, Lb5/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lb5/b;-><init>(Ljava/lang/String;)V

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Ljsc/kit/wheel/base/WheelView;->setItems([Lb5/a;)V

    :cond_3
    return-void
.end method

.method public setItemVerticalSpace(I)V
    .locals 0

    iput p1, p0, Ljsc/kit/wheel/base/WheelView;->z:I

    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->s()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItems([Lb5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsc/kit/wheel/base/WheelView;->f:[Lb5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->g()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Ljsc/kit/wheel/base/WheelView;->n:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public setOnSelectedListener(Ljsc/kit/wheel/base/WheelView$c;)V
    .locals 0

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljsc/kit/wheel/base/WheelView;->x(IZ)V

    return-void
.end method

.method public setShowCount(I)V
    .locals 0

    iput p1, p0, Ljsc/kit/wheel/base/WheelView;->p:I

    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->s()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Ljsc/kit/wheel/base/WheelView;->g:I

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Ljsc/kit/wheel/base/WheelView;->j:F

    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->s()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTotalOffsetX(I)V
    .locals 0

    iput p1, p0, Ljsc/kit/wheel/base/WheelView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVelocityUnits(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Ljsc/kit/wheel/base/WheelView;->y:I

    return-void
.end method

.method public setWheelRotationX(F)V
    .locals 1

    iget v0, p0, Ljsc/kit/wheel/base/WheelView;->x:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ljsc/kit/wheel/base/WheelView;->x:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public x(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    invoke-direct {p0}, Ljsc/kit/wheel/base/WheelView;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget p2, p0, Ljsc/kit/wheel/base/WheelView;->w:I

    iget v1, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    filled-new-array {p2, v0}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Ljsc/kit/wheel/base/WheelView;->o([I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Ljsc/kit/wheel/base/WheelView;->C:I

    mul-int p2, p2, p1

    rsub-int/lit8 p2, p2, 0x0

    iput p2, p0, Ljsc/kit/wheel/base/WheelView;->w:I

    iput p1, p0, Ljsc/kit/wheel/base/WheelView;->K:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Out of array bounds."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
