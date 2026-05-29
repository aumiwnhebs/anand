.class public Lcom/kongzue/dialogx/util/views/MaxLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private maxHeight:I

.field private maxWidth:I

.field private minHeight:I

.field private minWidth:I

.field private preWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->preWidth:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->preWidth:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->preWidth:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/kongzue/dialogx/R$styleable;->DialogXMaxLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/kongzue/dialogx/R$styleable;->DialogXMaxLayout_maxLayoutWidth:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->maxWidth:I

    sget p2, Lcom/kongzue/dialogx/R$styleable;->DialogXMaxLayout_maxLayoutHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->maxHeight:I

    sget p2, Lcom/kongzue/dialogx/R$styleable;->DialogXMaxLayout_minLayoutWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->minWidth:I

    sget p2, Lcom/kongzue/dialogx/R$styleable;->DialogXMaxLayout_minLayoutHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->minHeight:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->minWidth:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->minWidth:I

    iget p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->minHeight:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    :cond_2
    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->minHeight:I

    return-void
.end method


# virtual methods
.method public dip2px(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v2, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->preWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->preWidth:I

    :cond_0
    iget v2, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->maxHeight:I

    if-le p2, v2, :cond_1

    if-eqz v2, :cond_1

    move p2, v2

    :cond_1
    iget v2, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->maxWidth:I

    if-le p1, v2, :cond_2

    if-eqz v2, :cond_2

    move p1, v2

    :cond_2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)Lcom/kongzue/dialogx/util/views/MaxLinearLayout;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->maxHeight:I

    return-object p0
.end method

.method public setMaxWidth(I)Lcom/kongzue/dialogx/util/views/MaxLinearLayout;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->maxWidth:I

    return-object p0
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->minHeight:I

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxLinearLayout;->minWidth:I

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method
