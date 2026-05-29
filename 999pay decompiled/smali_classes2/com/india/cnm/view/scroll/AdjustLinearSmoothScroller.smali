.class public Lcom/india/cnm/view/scroll/AdjustLinearSmoothScroller;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/view/scroll/AdjustLinearSmoothScroller$ScrollType;
    }
.end annotation


# static fields
.field public static final DEFAULT_MILLISECONDS_PER_INCH:F = 25.0f

.field private static time:F


# instance fields
.field private scrollType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/india/cnm/view/scroll/AdjustLinearSmoothScroller$ScrollType;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/india/cnm/view/scroll/AdjustLinearSmoothScroller;->scrollType:I

    return-void
.end method

.method public static setTime(F)V
    .locals 0

    sput p0, Lcom/india/cnm/view/scroll/AdjustLinearSmoothScroller;->time:F

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    sget v0, Lcom/india/cnm/view/scroll/AdjustLinearSmoothScroller;->time:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/view/scroll/AdjustLinearSmoothScroller;->scrollType:I

    return v0
.end method
