.class abstract Lcom/androidkun/xtablayout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final b:Landroid/view/animation/Interpolator;

.field static final c:Landroid/view/animation/Interpolator;

.field static final d:Landroid/view/animation/Interpolator;

.field static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/androidkun/xtablayout/a;->a:Landroid/view/animation/Interpolator;

    new-instance v0, LD/b;

    invoke-direct {v0}, LD/b;-><init>()V

    sput-object v0, Lcom/androidkun/xtablayout/a;->b:Landroid/view/animation/Interpolator;

    new-instance v0, LD/a;

    invoke-direct {v0}, LD/a;-><init>()V

    sput-object v0, Lcom/androidkun/xtablayout/a;->c:Landroid/view/animation/Interpolator;

    new-instance v0, LD/c;

    invoke-direct {v0}, LD/c;-><init>()V

    sput-object v0, Lcom/androidkun/xtablayout/a;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/androidkun/xtablayout/a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
