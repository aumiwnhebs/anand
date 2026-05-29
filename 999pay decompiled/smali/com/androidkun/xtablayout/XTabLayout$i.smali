.class Lcom/androidkun/xtablayout/XTabLayout$i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidkun/xtablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/androidkun/xtablayout/XTabLayout$g;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:I

.field final synthetic j:Lcom/androidkun/xtablayout/XTabLayout;


# direct methods
.method public constructor <init>(Lcom/androidkun/xtablayout/XTabLayout;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x2

    iput p2, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->g:I

    invoke-static {p1}, Lcom/androidkun/xtablayout/XTabLayout;->e(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result p2

    invoke-static {p1}, Lcom/androidkun/xtablayout/XTabLayout;->f(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v0

    invoke-static {p1}, Lcom/androidkun/xtablayout/XTabLayout;->g(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v1

    invoke-static {p1}, Lcom/androidkun/xtablayout/XTabLayout;->h(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result p1

    invoke-static {p0, p2, v0, v1, p1}, Landroidx/core/view/N;->I0(Landroid/view/View;IIII)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/androidkun/xtablayout/XTabLayout$i;Lcom/androidkun/xtablayout/XTabLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/androidkun/xtablayout/XTabLayout$i;->g(Lcom/androidkun/xtablayout/XTabLayout$g;)V

    return-void
.end method

.method static synthetic b(Lcom/androidkun/xtablayout/XTabLayout$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout$i;->f()V

    return-void
.end method

.method private c(Landroid/text/Layout;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    return p2
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/androidkun/xtablayout/XTabLayout$i;->g(Lcom/androidkun/xtablayout/XTabLayout$g;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/androidkun/xtablayout/XTabLayout$i;->setSelected(Z)V

    return-void
.end method

.method private g(Lcom/androidkun/xtablayout/XTabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->a:Lcom/androidkun/xtablayout/XTabLayout$g;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->a:Lcom/androidkun/xtablayout/XTabLayout$g;

    invoke-virtual {p0}, Lcom/androidkun/xtablayout/XTabLayout$i;->h()V

    :cond_0
    return-void
.end method

.method private i(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->a:Lcom/androidkun/xtablayout/XTabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/XTabLayout$g;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->a:Lcom/androidkun/xtablayout/XTabLayout$g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/androidkun/xtablayout/XTabLayout$g;->k()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->a:Lcom/androidkun/xtablayout/XTabLayout$g;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/androidkun/xtablayout/XTabLayout$g;->g()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v6}, Lcom/androidkun/xtablayout/XTabLayout;->v(Lcom/androidkun/xtablayout/XTabLayout;)Z

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v2, v4}, Lcom/androidkun/xtablayout/XTabLayout;->d(Lcom/androidkun/xtablayout/XTabLayout;I)I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v4, :cond_8

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_8
    if-nez v0, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setLongClickable(Z)V

    :goto_6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->a:Lcom/androidkun/xtablayout/XTabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/XTabLayout$g;->h()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iput-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/core/widget/l;->d(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->g:I

    :cond_5
    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->f:Landroid/widget/ImageView;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->d:Landroid/view/View;

    :cond_7
    iput-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->f:Landroid/widget/ImageView;

    :goto_1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->d:Landroid/view/View;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ls0/b;->a:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->c:Landroid/widget/ImageView;

    :cond_8
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ls0/b;->b:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/core/widget/l;->d(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->g:I

    :cond_9
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v2}, Lcom/androidkun/xtablayout/XTabLayout;->s(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->t(Lcom/androidkun/xtablayout/XTabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v1}, Lcom/androidkun/xtablayout/XTabLayout;->t(Lcom/androidkun/xtablayout/XTabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->c:Landroid/widget/ImageView;

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/androidkun/xtablayout/XTabLayout$i;->i(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->e:Landroid/widget/TextView;

    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->f:Landroid/widget/ImageView;

    goto :goto_2

    :cond_d
    :goto_3
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/appcompat/app/a$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidx/appcompat/app/a$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    const/4 p1, 0x2

    new-array v0, p1, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->a:Lcom/androidkun/xtablayout/XTabLayout$g;

    invoke-virtual {v5}, Lcom/androidkun/xtablayout/XTabLayout$g;->g()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    aget v0, v0, v6

    div-int/2addr v2, p1

    add-int/2addr v0, v2

    div-int/2addr v4, p1

    sub-int/2addr v0, v4

    const/16 p1, 0x31

    invoke-virtual {v1, p1, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v2}, Lcom/androidkun/xtablayout/XTabLayout;->o(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {p1}, Lcom/androidkun/xtablayout/XTabLayout;->p(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->k(Lcom/androidkun/xtablayout/XTabLayout;)F

    move-result v0

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->g:I

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->q(Lcom/androidkun/xtablayout/XTabLayout;)F

    move-result v0

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-static {v5}, Landroidx/core/widget/l;->d(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    :cond_4
    iget-object v5, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v5}, Lcom/androidkun/xtablayout/XTabLayout;->r(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v3, :cond_5

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_5

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v2, v6, v0}, Lcom/androidkun/xtablayout/XTabLayout$i;->c(Landroid/text/Layout;IF)F

    move-result v0

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->c(Lcom/androidkun/xtablayout/XTabLayout;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v2}, Lcom/androidkun/xtablayout/XTabLayout;->c(Lcom/androidkun/xtablayout/XTabLayout;)F

    move-result v2

    :goto_1
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v2}, Lcom/androidkun/xtablayout/XTabLayout;->k(Lcom/androidkun/xtablayout/XTabLayout;)F

    move-result v2

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    :goto_3
    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->a:Lcom/androidkun/xtablayout/XTabLayout$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/androidkun/xtablayout/XTabLayout$g;->n()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setSelected(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v3}, Lcom/androidkun/xtablayout/XTabLayout;->i(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v3}, Lcom/androidkun/xtablayout/XTabLayout;->i(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v4}, Lcom/androidkun/xtablayout/XTabLayout;->k(Lcom/androidkun/xtablayout/XTabLayout;)F

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v3}, Lcom/androidkun/xtablayout/XTabLayout;->l(Lcom/androidkun/xtablayout/XTabLayout;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->m(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->m(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->c(Lcom/androidkun/xtablayout/XTabLayout;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v3}, Lcom/androidkun/xtablayout/XTabLayout;->c(Lcom/androidkun/xtablayout/XTabLayout;)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->j:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->n(Lcom/androidkun/xtablayout/XTabLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$i;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_7
    return-void
.end method
