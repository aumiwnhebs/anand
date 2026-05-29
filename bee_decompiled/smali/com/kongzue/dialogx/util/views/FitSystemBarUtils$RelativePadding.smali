.class public Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelativePadding"
.end annotation


# instance fields
.field bottom:I

.field end:I

.field start:I

.field top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->start:I

    .line 3
    iput p2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->top:I

    .line 4
    iput p3, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->end:I

    .line 5
    iput p4, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->bottom:I

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->start:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->start:I

    .line 8
    iget v0, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->top:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->top:I

    .line 9
    iget v0, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->end:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->end:I

    .line 10
    iget p1, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->bottom:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->bottom:I

    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->start:I

    iget v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->top:I

    iget v2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->end:I

    iget v3, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->bottom:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method
