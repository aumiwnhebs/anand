.class public Lcom/zhpan/bannerview/BannerViewPager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/bannerview/BannerViewPager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:LP4/a;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroidx/viewpager2/widget/ViewPager2;

.field private g:LK4/b;

.field private final j:Landroid/os/Handler;

.field private m:Lcom/zhpan/bannerview/e;

.field private n:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private final p:Ljava/lang/Runnable;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/Path;

.field private u:I

.field private v:I

.field private w:Landroidx/lifecycle/Lifecycle;

.field private final x:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Landroid/os/Handler;

    new-instance p3, Lcom/zhpan/bannerview/c;

    invoke-direct {p3, p0}, Lcom/zhpan/bannerview/c;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:Ljava/lang/Runnable;

    new-instance p3, Lcom/zhpan/bannerview/BannerViewPager$a;

    invoke-direct {p3, p0}, Lcom/zhpan/bannerview/BannerViewPager$a;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-direct {p0, p1, p2}, Lcom/zhpan/bannerview/BannerViewPager;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/e;->getListSize()I

    move-result v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v1}, LK4/b;->b()LK4/c;

    move-result-object v1

    invoke-virtual {v1}, LK4/c;->r()Z

    invoke-static {p1, v0}, LN4/a;->c(II)I

    move-result p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->n:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:LP4/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method private B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/e;->getListSize()I

    move-result v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v1}, LK4/b;->b()LK4/c;

    move-result-object v1

    invoke-virtual {v1}, LK4/c;->r()Z

    move-result v1

    invoke-static {p1, v0}, LN4/a;->c(II)I

    move-result v2

    iput v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->F(I)V

    :cond_1
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->n:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    :cond_2
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:LP4/a;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method private D(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    invoke-virtual {v0}, LK4/c;->c()LR4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, LN4/a;->c(II)I

    move-result p1

    invoke-virtual {v0, p1}, LR4/b;->q(I)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:LP4/a;

    invoke-interface {p1}, LP4/a;->b()V

    return-void
.end method

.method private F(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    invoke-virtual {v2}, Lcom/zhpan/bannerview/e;->getListSize()I

    move-result v2

    invoke-static {v2}, LN4/a;->b(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/zhpan/bannerview/BannerViewPager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->v(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/zhpan/bannerview/BannerViewPager;Lcom/zhpan/bannerview/BannerViewPager$b;ZLandroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/zhpan/bannerview/BannerViewPager;->w(Lcom/zhpan/bannerview/BannerViewPager$b;ZLandroid/view/View;II)V

    return-void
.end method

.method static synthetic d(Lcom/zhpan/bannerview/BannerViewPager;IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/bannerview/BannerViewPager;->A(IFI)V

    return-void
.end method

.method static synthetic e(Lcom/zhpan/bannerview/BannerViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->B(I)V

    return-void
.end method

.method static synthetic f(Lcom/zhpan/bannerview/BannerViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->z(I)V

    return-void
.end method

.method private getInterval()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    invoke-virtual {v0}, LK4/c;->e()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/e;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v1}, LK4/b;->b()LK4/c;

    move-result-object v1

    invoke-virtual {v1}, LK4/c;->q()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getInterval()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, LK4/b;

    invoke-direct {v0}, LK4/b;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v0, p1, p2}, LK4/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->r()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/e;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setupViewPager(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->q()V

    :cond_0
    return-void
.end method

.method private l(LR4/b;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:LP4/a;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:LP4/a;

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->n()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->m()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:LP4/a;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LP4/a;->setIndicatorOptions(LR4/b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, LR4/b;->v(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:LP4/a;

    .line 44
    .line 45
    invoke-interface {p1}, LP4/a;->b()V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:LP4/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v1}, LK4/b;->b()LK4/c;

    move-result-object v1

    invoke-virtual {v1}, LK4/c;->a()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xb

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    goto :goto_0

    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:LP4/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v1}, LK4/b;->b()LK4/c;

    move-result-object v1

    invoke-virtual {v1}, LK4/c;->b()LK4/c$a;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, LN4/a;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    invoke-virtual {v0}, LK4/c;->j()F

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, LK4/b;->g(ZF)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private p(LK4/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LK4/c;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LK4/c;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, -0x3e8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, LK4/c;->h()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, LK4/c;->i()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v0

    .line 33
    invoke-virtual {p1}, LK4/c;->i()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v1

    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_1
    if-gez v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_2
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, p1, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    if-ne v4, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v3, p1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    .line 60
    .line 61
    invoke-virtual {p1}, LK4/b;->a()V

    .line 62
    .line 63
    .line 64
    return-void
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

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    invoke-virtual {v0}, LK4/c;->m()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    invoke-static {p0, v0}, LL4/c;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zhpan/bannerview/h;->a:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/zhpan/bannerview/g;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    sget v0, Lcom/zhpan/bannerview/g;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v1}, LK4/b;->c()Landroidx/viewpager2/widget/CompositePageTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    invoke-virtual {v0}, LK4/c;->p()Z

    move-result v0

    return v0
.end method

.method private setIndicatorValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, LK4/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LK4/c;->u()V

    iget-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:LP4/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/zhpan/indicator/IndicatorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:LP4/a;

    :cond_1
    :goto_0
    invoke-virtual {v0}, LK4/c;->c()LR4/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->l(LR4/b;Ljava/util/List;)V

    return-void
.end method

.method private setupViewPager(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    invoke-virtual {v0}, LK4/c;->o()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, LK4/c;->o()I

    move-result v2

    invoke-static {v1, v2}, LL4/a;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    invoke-virtual {v0}, LK4/c;->r()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zhpan/bannerview/e;->setCanLoop(Z)V

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, LN4/a;->b(I)I

    move-result p1

    invoke-virtual {v2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->x:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, LK4/c;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, LK4/c;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->p(LK4/c;)V

    invoke-virtual {v0}, LK4/c;->k()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->o(I)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->P()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "You must set adapter for BannerViewPager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    invoke-virtual {v0}, LK4/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/e;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    invoke-virtual {v0}, LK4/c;->t()Z

    move-result v0

    return v0
.end method

.method private synthetic v(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->Q()V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/e;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->F(I)V

    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->D(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->P()V

    :cond_0
    return-void
.end method

.method private synthetic w(Lcom/zhpan/bannerview/BannerViewPager$b;ZLandroid/view/View;II)V
    .locals 0

    .line 1
    invoke-interface {p1, p3, p4}, Lcom/zhpan/bannerview/BannerViewPager$b;->onPageClick(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private x(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-le p2, p3, :cond_4

    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {p2}, LK4/b;->b()LK4/c;

    move-result-object p2

    invoke-virtual {p2}, LK4/c;->r()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    if-nez p2, :cond_0

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:I

    sub-int p2, p1, p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_4
    if-le p3, p2, :cond_5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private y(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-le p3, p2, :cond_4

    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {p2}, LK4/b;->b()LK4/c;

    move-result-object p2

    invoke-virtual {p2}, LK4/c;->r()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    if-nez p2, :cond_0

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:I

    sub-int p2, p1, p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_4
    if-le p2, p3, :cond_5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:LP4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->n:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zhpan/bannerview/b;

    invoke-direct {v0, p0, p1}, Lcom/zhpan/bannerview/b;-><init>(Lcom/zhpan/bannerview/BannerViewPager;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->w:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public G(Lcom/zhpan/bannerview/e;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    return-object p0
.end method

.method public H(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LK4/c;->v(Z)V

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {p1}, LK4/b;->b()LK4/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LK4/c;->w(Z)V

    :cond_0
    return-object p0
.end method

.method public I(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->Q()V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    invoke-virtual {v1}, Lcom/zhpan/bannerview/e;->getListSize()I

    move-result v1

    invoke-static {v0, v1}, LN4/a;->c(II)I

    move-result v1

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    invoke-virtual {v2, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->P()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public J(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LK4/c;->A(I)V

    return-object p0
.end method

.method public K(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LK4/c;->B(II)V

    return-object p0
.end method

.method public L(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, LK4/c;->x(F)V

    return-object p0
.end method

.method public M(LP4/a;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->d:LP4/a;

    .line 9
    .line 10
    :cond_0
    return-object p0
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

.method public N(Lcom/zhpan/bannerview/BannerViewPager$b;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->O(Lcom/zhpan/bannerview/BannerViewPager$b;Z)Lcom/zhpan/bannerview/BannerViewPager;

    return-object p0
.end method

.method public O(Lcom/zhpan/bannerview/BannerViewPager$b;Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zhpan/bannerview/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/zhpan/bannerview/a;-><init>(Lcom/zhpan/bannerview/BannerViewPager;Lcom/zhpan/bannerview/BannerViewPager$b;Z)V

    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/e;->setPageClickListener(Lcom/zhpan/bannerview/e$a;)V

    :cond_0
    return-object p0
.end method

.method public P()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zhpan/bannerview/e;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->w:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->w:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getInterval()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v0}, LK4/b;->b()LK4/c;

    move-result-object v0

    invoke-virtual {v0}, LK4/c;->n()[F

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->s:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->t:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->s:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->t:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->s:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->t:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->P()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->c:Z

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->Q()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->h(Ljava/util/List;)V

    return-void
.end method

.method public getAdapter()Lcom/zhpan/bannerview/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zhpan/bannerview/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/e;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/e;->setData(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->k()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "You must set adapter for BannerViewPager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->P()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->Q()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->Q()V

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m:Lcom/zhpan/bannerview/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/e;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:I

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v5}, LK4/b;->b()LK4/c;

    move-result-object v5

    invoke-virtual {v5}, LK4/c;->h()I

    move-result v5

    if-ne v5, v1, :cond_2

    invoke-direct {p0, v2, v3, v4}, Lcom/zhpan/bannerview/BannerViewPager;->y(III)V

    goto :goto_1

    :cond_2
    if-nez v5, :cond_5

    invoke-direct {p0, v0, v3, v4}, Lcom/zhpan/bannerview/BannerViewPager;->x(III)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->u:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->g:LK4/b;

    invoke-virtual {v2}, LK4/b;->b()LK4/c;

    move-result-object v2

    invoke-virtual {v2}, LK4/c;->s()Z

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->Q()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SUPER_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    const-string v0, "IS_CUSTOM_INDICATOR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Z

    iget p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->I(IZ)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->P()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SUPER_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_POSITION"

    iget v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "IS_CUSTOM_INDICATOR"

    iget-boolean v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->b:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->I(IZ)V

    return-void
.end method
