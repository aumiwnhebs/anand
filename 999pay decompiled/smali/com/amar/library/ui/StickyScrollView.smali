.class public final Lcom/amar/library/ui/StickyScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amar/library/ui/StickyScrollView$b;,
        Lcom/amar/library/ui/StickyScrollView$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/amar/library/ui/StickyScrollView$a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amar/library/ui/StickyScrollView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amar/library/ui/StickyScrollView$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/amar/library/ui/StickyScrollView;->d:Lcom/amar/library/ui/StickyScrollView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/amar/library/ui/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/amar/library/ui/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lm0/b;

    invoke-direct {p3, p1}, Lm0/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lm0/a;

    sget-object v1, Ll0/a;->K:[I

    const-string v2, "StickyScrollView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1}, Lm0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    new-instance p1, Lq0/a;

    new-instance p2, Lcom/amar/library/ui/StickyScrollView$b;

    invoke-direct {p2, p0}, Lcom/amar/library/ui/StickyScrollView$b;-><init>(Lcom/amar/library/ui/StickyScrollView;)V

    invoke-direct {p1, p2, p3, v0}, Lq0/a;-><init>(Lp0/a;Ln0/b;Ln0/a;)V

    iput-object p1, p0, Lcom/amar/library/ui/StickyScrollView;->c:Lq0/a;

    new-instance p1, Lcom/amar/library/ui/StickyScrollView$1;

    invoke-direct {p1, p0}, Lcom/amar/library/ui/StickyScrollView$1;-><init>(Lcom/amar/library/ui/StickyScrollView;)V

    invoke-direct {p0, p0, p1}, Lcom/amar/library/ui/StickyScrollView;->L(Landroid/view/View;Lh5/a;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/amar/library/ui/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic B(Lcom/amar/library/ui/StickyScrollView;)Lq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amar/library/ui/StickyScrollView;->c:Lq0/a;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic C(Lcom/amar/library/ui/StickyScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amar/library/ui/StickyScrollView;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic D(Lcom/amar/library/ui/StickyScrollView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amar/library/ui/StickyScrollView;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic E(Lcom/amar/library/ui/StickyScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amar/library/ui/StickyScrollView;->J()V

    return-void
.end method

.method public static final synthetic F(Lcom/amar/library/ui/StickyScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amar/library/ui/StickyScrollView;->K()V

    return-void
.end method

.method public static final synthetic G(Lcom/amar/library/ui/StickyScrollView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amar/library/ui/StickyScrollView;->a:Landroid/view/View;

    return-void
.end method

.method public static final synthetic H(Lcom/amar/library/ui/StickyScrollView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amar/library/ui/StickyScrollView;->b:Landroid/view/View;

    return-void
.end method

.method private final I(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/amar/library/ui/StickyScrollView;->I(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView;->c:Lq0/a;

    iget-object v1, p0, Lcom/amar/library/ui/StickyScrollView;->a:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-direct {p0}, Lcom/amar/library/ui/StickyScrollView;->getFooterTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lq0/a;->e(Ljava/lang/Integer;I)V

    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView;->c:Lq0/a;

    iget-object v1, p0, Lcom/amar/library/ui/StickyScrollView;->b:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lq0/a;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method private final L(Landroid/view/View;Lh5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amar/library/ui/StickyScrollView$c;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lcom/amar/library/ui/StickyScrollView$c;-><init>(Lh5/a;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private final M(Landroid/view/View;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lcom/amar/library/ui/b;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/i0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/amar/library/ui/c;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method private final getFooterTop()I
    .locals 2

    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/amar/library/ui/StickyScrollView;->I(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/amar/library/ui/StickyScrollView;->M(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amar/library/ui/StickyScrollView;->c:Lq0/a;

    invoke-direct {p0}, Lcom/amar/library/ui/StickyScrollView;->getFooterTop()I

    move-result p2

    invoke-virtual {p1, p2}, Lq0/a;->i(I)V

    :cond_0
    iget-object p1, p0, Lcom/amar/library/ui/StickyScrollView;->b:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/amar/library/ui/StickyScrollView;->c:Lq0/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p1}, Lq0/a;->j(I)V

    :goto_0
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView;->c:Lq0/a;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "nav_bar_height_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lq0/a;->k(I)V

    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView;->c:Lq0/a;

    const-string v1, "scroll_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lq0/a;->l(Z)V

    const-string v0, "super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "super_state"

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/amar/library/ui/StickyScrollView;->c:Lq0/a;

    invoke-virtual {v1}, Lq0/a;->b()Z

    move-result v1

    const-string v2, "scroll_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/amar/library/ui/StickyScrollView;->c:Lq0/a;

    invoke-virtual {v1}, Lq0/a;->a()I

    move-result v1

    const-string v2, "nav_bar_height_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/amar/library/ui/StickyScrollView;->c:Lq0/a;

    invoke-virtual {p1, p2}, Lq0/a;->h(I)V

    return-void
.end method

.method public final setFooterView(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/amar/library/ui/StickyScrollView;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amar/library/ui/StickyScrollView$setFooterView$1;

    invoke-direct {v0, p0}, Lcom/amar/library/ui/StickyScrollView$setFooterView$1;-><init>(Lcom/amar/library/ui/StickyScrollView;)V

    invoke-direct {p0, p1, v0}, Lcom/amar/library/ui/StickyScrollView;->L(Landroid/view/View;Lh5/a;)V

    :goto_0
    return-void
.end method

.method public final setHeaderView(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/amar/library/ui/StickyScrollView;->b:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amar/library/ui/StickyScrollView$setHeaderView$1;

    invoke-direct {v0, p0}, Lcom/amar/library/ui/StickyScrollView$setHeaderView$1;-><init>(Lcom/amar/library/ui/StickyScrollView;)V

    invoke-direct {p0, p1, v0}, Lcom/amar/library/ui/StickyScrollView;->L(Landroid/view/View;Lh5/a;)V

    :goto_0
    return-void
.end method

.method public final setScrollViewListener(Lo0/a;)V
    .locals 1

    .line 1
    const-string v0, "scrollViewListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method
