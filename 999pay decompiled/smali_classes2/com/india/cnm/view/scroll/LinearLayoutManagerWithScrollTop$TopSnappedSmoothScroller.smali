.class Lcom/india/cnm/view/scroll/LinearLayoutManagerWithScrollTop$TopSnappedSmoothScroller;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/scroll/LinearLayoutManagerWithScrollTop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TopSnappedSmoothScroller"
.end annotation


# static fields
.field private static final MILLISECONDS_PER_INCH:F = 400.0f


# instance fields
.field final synthetic this$0:Lcom/india/cnm/view/scroll/LinearLayoutManagerWithScrollTop;


# direct methods
.method public constructor <init>(Lcom/india/cnm/view/scroll/LinearLayoutManagerWithScrollTop;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/scroll/LinearLayoutManagerWithScrollTop$TopSnappedSmoothScroller;->this$0:Lcom/india/cnm/view/scroll/LinearLayoutManagerWithScrollTop;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scroll/LinearLayoutManagerWithScrollTop$TopSnappedSmoothScroller;->this$0:Lcom/india/cnm/view/scroll/LinearLayoutManagerWithScrollTop;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
