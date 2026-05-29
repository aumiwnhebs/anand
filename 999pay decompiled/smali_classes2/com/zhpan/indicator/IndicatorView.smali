.class public final Lcom/zhpan/indicator/IndicatorView;
.super Lcom/zhpan/indicator/base/BaseIndicatorView;
.source "SourceFile"


# instance fields
.field private e:LQ4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()LR4/b;

    move-result-object p3

    invoke-static {p1, p2, p3}, LR4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;LR4/b;)V

    new-instance p1, LQ4/e;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()LR4/b;

    move-result-object p2

    invoke-direct {p1, p2}, LQ4/e;-><init>(LR4/b;)V

    iput-object p1, p0, Lcom/zhpan/indicator/IndicatorView;->e:LQ4/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/o;)V
    .locals 0

    .line 4
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()LR4/b;

    move-result-object v0

    invoke-virtual {v0}, LR4/b;->g()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()LR4/b;

    move-result-object v0

    invoke-virtual {v0}, LR4/b;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, LQ4/e;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()LR4/b;

    move-result-object v1

    invoke-direct {v0, v1}, LQ4/e;-><init>(LR4/b;)V

    iput-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->e:LQ4/e;

    invoke-super {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/zhpan/indicator/IndicatorView;->e(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->e:LQ4/e;

    invoke-virtual {v0, p1}, LQ4/e;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->e:LQ4/e;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LQ4/e;->d(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->e:LQ4/e;

    invoke-virtual {v0, p1, p2}, LQ4/e;->b(II)LQ4/a$b;

    move-result-object p1

    invoke-virtual {p1}, LQ4/a$b;->b()I

    move-result p2

    invoke-virtual {p1}, LQ4/a$b;->a()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIndicatorOptions(LR4/b;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setIndicatorOptions(LR4/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->e:LQ4/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LQ4/e;->e(LR4/b;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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

.method public final setOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getMIndicatorOptions()LR4/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LR4/b;->u(I)V

    return-void
.end method
