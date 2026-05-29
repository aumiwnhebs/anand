.class public Lcom/zhpan/indicator/base/BaseIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LP4/a;


# instance fields
.field private a:LR4/b;

.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Landroidx/viewpager2/widget/ViewPager2;

.field private final d:Lcom/zhpan/indicator/base/BaseIndicatorView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/zhpan/indicator/base/BaseIndicatorView$a;

    invoke-direct {p1, p0}, Lcom/zhpan/indicator/base/BaseIndicatorView$a;-><init>(Lcom/zhpan/indicator/base/BaseIndicatorView;)V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->d:Lcom/zhpan/indicator/base/BaseIndicatorView$a;

    new-instance p1, LR4/b;

    invoke-direct {p1}, LR4/b;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    return-void
.end method

.method private final a(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0}, LR4/b;->j()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0}, LR4/b;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v0

    rem-int v0, p1, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 p2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_0
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->r()V

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/r;->r()V

    :cond_3
    const-string v1, "mViewPager!!.adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->c(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    :cond_4
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->d:Lcom/zhpan/indicator/base/BaseIndicatorView$a;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_5
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->d:Lcom/zhpan/indicator/base/BaseIndicatorView$a;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_6
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/r;->r()V

    :cond_7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/r;->r()V

    :cond_8
    const-string v1, "mViewPager2!!.adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->c(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    :cond_9
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(I)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0, p1}, LR4/b;->v(I)V

    return-object p0
.end method

.method public final getCheckedColor()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0}, LR4/b;->a()I

    move-result v0

    return v0
.end method

.method public final getCheckedSlideWidth()F
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0}, LR4/b;->b()F

    move-result v0

    return v0
.end method

.method public final getCheckedSliderWidth()F
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0}, LR4/b;->b()F

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0}, LR4/b;->c()I

    move-result v0

    return v0
.end method

.method public final getIndicatorGap()F
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0}, LR4/b;->l()F

    move-result v0

    return v0
.end method

.method public final getMIndicatorOptions()LR4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final getNormalSlideWidth()F
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0}, LR4/b;->f()F

    move-result v0

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0}, LR4/b;->h()I

    move-result v0

    return v0
.end method

.method public final getSlideMode()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0}, LR4/b;->j()I

    move-result v0

    return v0
.end method

.method public final getSlideProgress()F
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0}, LR4/b;->k()F

    move-result v0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideMode()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->a(IF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideMode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCheckedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0, p1}, LR4/b;->o(I)V

    return-void
.end method

.method public final setCheckedSlideWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0, p1}, LR4/b;->p(F)V

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0, p1}, LR4/b;->q(I)V

    return-void
.end method

.method public final setIndicatorGap(F)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0, p1}, LR4/b;->z(F)V

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
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    .line 7
    .line 8
    return-void
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

.method public final setMIndicatorOptions(LR4/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    .line 7
    .line 8
    return-void
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

.method public final setNormalColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0, p1}, LR4/b;->s(I)V

    return-void
.end method

.method public final setNormalSlideWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0, p1}, LR4/b;->t(F)V

    return-void
.end method

.method public final setSlideProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->a:LR4/b;

    invoke-virtual {v0, p1}, LR4/b;->x(F)V

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->b()V

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 2
    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->b()V

    return-void
.end method
