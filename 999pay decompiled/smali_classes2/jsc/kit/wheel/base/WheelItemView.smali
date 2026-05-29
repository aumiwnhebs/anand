.class public Ljsc/kit/wheel/base/WheelItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Ljsc/kit/wheel/base/WheelView;

.field private b:Ljsc/kit/wheel/base/WheelMaskView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljsc/kit/wheel/base/WheelItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljsc/kit/wheel/base/WheelItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2, p3}, Ljsc/kit/wheel/base/WheelItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    new-instance v0, Ljsc/kit/wheel/base/WheelView;

    invoke-direct {v0, p1}, Ljsc/kit/wheel/base/WheelView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelItemView;->a:Ljsc/kit/wheel/base/WheelView;

    invoke-virtual {v0, p1, p2, p3}, Ljsc/kit/wheel/base/WheelView;->r(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljsc/kit/wheel/base/WheelMaskView;

    invoke-direct {v0, p1}, Ljsc/kit/wheel/base/WheelMaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelItemView;->b:Ljsc/kit/wheel/base/WheelMaskView;

    invoke-virtual {v0, p1, p2, p3}, Ljsc/kit/wheel/base/WheelMaskView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Ljsc/kit/wheel/base/WheelItemView;->a:Ljsc/kit/wheel/base/WheelView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljsc/kit/wheel/base/WheelItemView;->b:Ljsc/kit/wheel/base/WheelMaskView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsc/kit/wheel/base/WheelItemView;->a:Ljsc/kit/wheel/base/WheelView;

    invoke-virtual {v0, p1, p2}, Ljsc/kit/wheel/base/WheelView;->x(IZ)V

    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelItemView;->a:Ljsc/kit/wheel/base/WheelView;

    invoke-virtual {v0}, Ljsc/kit/wheel/base/WheelView;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public getWheelMaskView()Ljsc/kit/wheel/base/WheelMaskView;
    .locals 1

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelItemView;->b:Ljsc/kit/wheel/base/WheelMaskView;

    return-object v0
.end method

.method public getWheelView()Ljsc/kit/wheel/base/WheelView;
    .locals 1

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelItemView;->a:Ljsc/kit/wheel/base/WheelView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Ljsc/kit/wheel/base/WheelItemView;->b:Ljsc/kit/wheel/base/WheelMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Ljsc/kit/wheel/base/WheelItemView;->a:Ljsc/kit/wheel/base/WheelView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Ljsc/kit/wheel/base/WheelItemView;->b:Ljsc/kit/wheel/base/WheelMaskView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljsc/kit/wheel/base/WheelItemView;->b:Ljsc/kit/wheel/base/WheelMaskView;

    iget-object p2, p0, Ljsc/kit/wheel/base/WheelItemView;->a:Ljsc/kit/wheel/base/WheelView;

    invoke-virtual {p2}, Ljsc/kit/wheel/base/WheelView;->getShowCount()I

    move-result p2

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelItemView;->a:Ljsc/kit/wheel/base/WheelView;

    invoke-virtual {v0}, Ljsc/kit/wheel/base/WheelView;->getItemHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljsc/kit/wheel/base/WheelMaskView;->b(II)V

    return-void
.end method

.method public setItemVerticalSpace(I)V
    .locals 1

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelItemView;->a:Ljsc/kit/wheel/base/WheelView;

    invoke-virtual {v0, p1}, Ljsc/kit/wheel/base/WheelView;->setItemVerticalSpace(I)V

    return-void
.end method

.method public setItems([Lb5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsc/kit/wheel/base/WheelItemView;->a:Ljsc/kit/wheel/base/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljsc/kit/wheel/base/WheelView;->setItems([Lb5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public setMaskLineColor(I)V
    .locals 1

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelItemView;->b:Ljsc/kit/wheel/base/WheelMaskView;

    invoke-virtual {v0, p1}, Ljsc/kit/wheel/base/WheelMaskView;->setLineColor(I)V

    return-void
.end method

.method public setOnSelectedListener(Ljsc/kit/wheel/base/WheelView$c;)V
    .locals 1

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelItemView;->a:Ljsc/kit/wheel/base/WheelView;

    invoke-virtual {v0, p1}, Ljsc/kit/wheel/base/WheelView;->setOnSelectedListener(Ljsc/kit/wheel/base/WheelView$c;)V

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljsc/kit/wheel/base/WheelItemView;->b(IZ)V

    return-void
.end method

.method public setShowCount(I)V
    .locals 1

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelItemView;->a:Ljsc/kit/wheel/base/WheelView;

    invoke-virtual {v0, p1}, Ljsc/kit/wheel/base/WheelView;->setShowCount(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelItemView;->a:Ljsc/kit/wheel/base/WheelView;

    invoke-virtual {v0, p1}, Ljsc/kit/wheel/base/WheelView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelItemView;->a:Ljsc/kit/wheel/base/WheelView;

    invoke-virtual {v0, p1}, Ljsc/kit/wheel/base/WheelView;->setTextSize(F)V

    return-void
.end method

.method public setTotalOffsetX(I)V
    .locals 1

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelItemView;->a:Ljsc/kit/wheel/base/WheelView;

    invoke-virtual {v0, p1}, Ljsc/kit/wheel/base/WheelView;->setTotalOffsetX(I)V

    return-void
.end method
