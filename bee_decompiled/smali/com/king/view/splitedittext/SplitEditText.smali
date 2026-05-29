.class public Lcom/king/view/splitedittext/SplitEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/view/splitedittext/SplitEditText$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_CIPHER_MASK:Ljava/lang/String; = "*"


# instance fields
.field private isDraw:Z

.field private isFakeBoldText:Z

.field private mBorderColor:I

.field private mBorderCornerRadius:F

.field private mBorderSpacing:F

.field private mBorderStyle:I

.field private mBoxBackgroundColor:I

.field private mBoxHeight:F

.field private mBoxWidth:F

.field private mCipherMask:Ljava/lang/String;

.field private mFocusBorderColor:I

.field private mInputBorderColor:I

.field private mMaxLength:I

.field private mOnTextInputListener:Lcom/king/view/splitedittext/SplitEditText$a;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadiusFirstArray:[F

.field private mRadiusLastArray:[F

.field private mRectF:Landroid/graphics/RectF;

.field private mStrokeWidth:F

.field private mTextLength:I

.field private mTextStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/king/view/splitedittext/SplitEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x101006e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/king/view/splitedittext/SplitEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0x99999a

    .line 4
    iput p3, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderColor:I

    const p3, -0xe16f01

    .line 5
    iput p3, p0, Lcom/king/view/splitedittext/SplitEditText;->mInputBorderColor:I

    const/4 p3, 0x6

    .line 6
    iput p3, p0, Lcom/king/view/splitedittext/SplitEditText;->mMaxLength:I

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderStyle:I

    .line 8
    iput p3, p0, Lcom/king/view/splitedittext/SplitEditText;->mTextStyle:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/king/view/splitedittext/SplitEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawBorder(Landroid/graphics/Canvas;II)V
    .locals 5

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mStrokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxWidth:F

    iget v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderSpacing:F

    add-float/2addr v1, v3

    int-to-float v3, p2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mStrokeWidth:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget-object v2, p0, Lcom/king/view/splitedittext/SplitEditText;->mRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxWidth:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxHeight:F

    add-float/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderStyle:I

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/king/view/splitedittext/SplitEditText;->drawBorderLine(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/king/view/splitedittext/SplitEditText;->drawBorderBox(Landroid/graphics/Canvas;II)V

    :goto_0
    iget p3, p0, Lcom/king/view/splitedittext/SplitEditText;->mTextLength:I

    if-le p3, p2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/king/view/splitedittext/SplitEditText;->drawText(Landroid/graphics/Canvas;I)V

    :cond_2
    return-void
.end method

.method private drawBorderBox(Landroid/graphics/Canvas;II)V
    .locals 4

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderSpacing:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mMaxLength:I

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxBackgroundColor:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxBackgroundColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mRectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mRectF:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxBackgroundColor:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxBackgroundColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mRectF:Landroid/graphics/RectF;

    if-nez p2, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-direct {p0, v1, v3}, Lcom/king/view/splitedittext/SplitEditText;->getRoundRectPath(Landroid/graphics/RectF;Z)Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    iget-object v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/king/view/splitedittext/SplitEditText;->mRectF:Landroid/graphics/RectF;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    invoke-direct {p0, p3, v0}, Lcom/king/view/splitedittext/SplitEditText;->getRoundRectPath(Landroid/graphics/RectF;Z)Landroid/graphics/Path;

    move-result-object p2

    iget-object p3, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    iget p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxBackgroundColor:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxBackgroundColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mRectF:Landroid/graphics/RectF;

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderCornerRadius:F

    iget-object v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mRectF:Landroid/graphics/RectF;

    iget p3, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderCornerRadius:F

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    iget p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxBackgroundColor:I

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxBackgroundColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mRectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mRectF:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method private drawBorderLine(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxHeight:F

    add-float v6, v0, v1

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mRectF:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawBorders(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/king/view/splitedittext/SplitEditText;->isDraw:Z

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mTextLength:I

    :goto_0
    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mMaxLength:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderColor:I

    invoke-direct {p0, p1, v0, v1}, Lcom/king/view/splitedittext/SplitEditText;->drawBorder(Landroid/graphics/Canvas;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mInputBorderColor:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderColor:I

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/king/view/splitedittext/SplitEditText;->mTextLength:I

    if-ge v1, v2, :cond_2

    invoke-direct {p0, p1, v1, v0}, Lcom/king/view/splitedittext/SplitEditText;->drawBorder(Landroid/graphics/Canvas;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mMaxLength:I

    if-ge v2, v0, :cond_3

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mFocusBorderColor:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mTextLength:I

    iget v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mFocusBorderColor:I

    invoke-direct {p0, p1, v0, v1}, Lcom/king/view/splitedittext/SplitEditText;->drawBorder(Landroid/graphics/Canvas;II)V

    :cond_3
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/king/view/splitedittext/SplitEditText;->isFakeBoldText:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/king/view/splitedittext/SplitEditText;->mTextStyle:I

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mCipherMask:Ljava/lang/String;

    iget-object v2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private getRoundRectPath(Landroid/graphics/RectF;Z)Landroid/graphics/Path;
    .locals 2

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mRadiusFirstArray:[F

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderCornerRadius:F

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    const/4 v1, 0x6

    aput v0, p2, v1

    const/4 v1, 0x7

    aput v0, p2, v1

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mRadiusLastArray:[F

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderCornerRadius:F

    const/4 v1, 0x2

    aput v0, p2, v1

    const/4 v1, 0x3

    aput v0, p2, v1

    const/4 v1, 0x4

    aput v0, p2, v1

    const/4 v1, 0x5

    aput v0, p2, v1

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mStrokeWidth:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderSpacing:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Lcom/king/view/splitedittext/R$styleable;->SplitEditText:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lcom/king/view/splitedittext/R$styleable;->SplitEditText_setStrokeWidth:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->mStrokeWidth:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mStrokeWidth:F

    goto/16 :goto_1

    :cond_0
    sget v4, Lcom/king/view/splitedittext/R$styleable;->SplitEditText_setBorderColor:I

    if-ne v3, v4, :cond_1

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderColor:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderColor:I

    goto/16 :goto_1

    :cond_1
    sget v4, Lcom/king/view/splitedittext/R$styleable;->SplitEditText_setInputBorderColor:I

    if-ne v3, v4, :cond_2

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->mInputBorderColor:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mInputBorderColor:I

    goto/16 :goto_1

    :cond_2
    sget v4, Lcom/king/view/splitedittext/R$styleable;->SplitEditText_setFocusBorderColor:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->mFocusBorderColor:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mFocusBorderColor:I

    goto :goto_1

    :cond_3
    sget v4, Lcom/king/view/splitedittext/R$styleable;->SplitEditText_setBoxBackgroundColor:I

    if-ne v3, v4, :cond_4

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxBackgroundColor:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxBackgroundColor:I

    goto :goto_1

    :cond_4
    sget v4, Lcom/king/view/splitedittext/R$styleable;->SplitEditText_setBorderCornerRadius:I

    if-ne v3, v4, :cond_5

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderCornerRadius:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderCornerRadius:F

    goto :goto_1

    :cond_5
    sget v4, Lcom/king/view/splitedittext/R$styleable;->SplitEditText_setBorderSpacing:I

    if-ne v3, v4, :cond_6

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderSpacing:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderSpacing:F

    goto :goto_1

    :cond_6
    sget v4, Lcom/king/view/splitedittext/R$styleable;->SplitEditText_setMaxLength:I

    if-ne v3, v4, :cond_7

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->mMaxLength:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mMaxLength:I

    goto :goto_1

    :cond_7
    sget v4, Lcom/king/view/splitedittext/R$styleable;->SplitEditText_setBorderStyle:I

    if-ne v3, v4, :cond_8

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderStyle:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderStyle:I

    goto :goto_1

    :cond_8
    sget v4, Lcom/king/view/splitedittext/R$styleable;->SplitEditText_setTextStyle:I

    if-ne v3, v4, :cond_9

    iget v4, p0, Lcom/king/view/splitedittext/SplitEditText;->mTextStyle:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mTextStyle:I

    goto :goto_1

    :cond_9
    sget v4, Lcom/king/view/splitedittext/R$styleable;->SplitEditText_setCipherMask:I

    if-ne v3, v4, :cond_a

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/king/view/splitedittext/SplitEditText;->mCipherMask:Ljava/lang/String;

    goto :goto_1

    :cond_a
    sget v4, Lcom/king/view/splitedittext/R$styleable;->SplitEditText_setFakeBoldText:I

    if-ne v3, v4, :cond_b

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/king/view/splitedittext/SplitEditText;->isFakeBoldText:Z

    :cond_b
    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mPath:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mRadiusFirstArray:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mRadiusLastArray:[F

    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mRectF:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mCipherMask:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "*"

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mCipherMask:Ljava/lang/String;

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mCipherMask:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_e

    iget-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mCipherMask:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mCipherMask:Ljava/lang/String;

    :cond_e
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    iget p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mMaxLength:I

    invoke-direct {p1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p2, v2, [Landroid/text/InputFilter;

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private refreshView()V
    .locals 1

    iget-boolean v0, p0, Lcom/king/view/splitedittext/SplitEditText;->isDraw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private updateSizeChanged(II)V
    .locals 3

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderSpacing:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/king/view/splitedittext/SplitEditText;->mMaxLength:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    int-to-float v0, p1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderSpacing:F

    :cond_1
    int-to-float p1, p1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mMaxLength:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderSpacing:F

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mStrokeWidth:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxWidth:F

    int-to-float p1, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxHeight:F

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderColor:I

    return v0
.end method

.method public getBorderCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderCornerRadius:F

    return v0
.end method

.method public getBorderSpacing()F
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderSpacing:F

    return v0
.end method

.method public getBorderStyle()I
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderStyle:I

    return v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxBackgroundColor:I

    return v0
.end method

.method public getCipherMask()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mCipherMask:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusBorderColor()I
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mFocusBorderColor:I

    return v0
.end method

.method public getInputBorderColor()I
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mInputBorderColor:I

    return v0
.end method

.method public getTextStyle()I
    .locals 1

    iget v0, p0, Lcom/king/view/splitedittext/SplitEditText;->mTextStyle:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/king/view/splitedittext/SplitEditText;->isDraw:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/king/view/splitedittext/SplitEditText;->drawBorders(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/king/view/splitedittext/SplitEditText;->refreshView()V

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-direct {p0, p1, p2}, Lcom/king/view/splitedittext/SplitEditText;->updateSizeChanged(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iput p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mTextLength:I

    invoke-direct {p0}, Lcom/king/view/splitedittext/SplitEditText;->refreshView()V

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mOnTextInputListener:Lcom/king/view/splitedittext/SplitEditText$a;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iget p4, p0, Lcom/king/view/splitedittext/SplitEditText;->mTextLength:I

    invoke-interface {p2, p3, p4}, Lcom/king/view/splitedittext/SplitEditText$a;->onTextInputChanged(Ljava/lang/String;I)V

    iget p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mTextLength:I

    iget p3, p0, Lcom/king/view/splitedittext/SplitEditText;->mMaxLength:I

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/king/view/splitedittext/SplitEditText;->mOnTextInputListener:Lcom/king/view/splitedittext/SplitEditText$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/king/view/splitedittext/SplitEditText$a;->onTextInputCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderColor:I

    invoke-direct {p0}, Lcom/king/view/splitedittext/SplitEditText;->refreshView()V

    return-void
.end method

.method public setBorderCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderCornerRadius:F

    invoke-direct {p0}, Lcom/king/view/splitedittext/SplitEditText;->refreshView()V

    return-void
.end method

.method public setBorderSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderSpacing:F

    invoke-direct {p0}, Lcom/king/view/splitedittext/SplitEditText;->refreshView()V

    return-void
.end method

.method public setBorderStyle(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mBorderStyle:I

    invoke-direct {p0}, Lcom/king/view/splitedittext/SplitEditText;->refreshView()V

    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mBoxBackgroundColor:I

    invoke-direct {p0}, Lcom/king/view/splitedittext/SplitEditText;->refreshView()V

    return-void
.end method

.method public setCipherMask(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mCipherMask:Ljava/lang/String;

    invoke-direct {p0}, Lcom/king/view/splitedittext/SplitEditText;->refreshView()V

    return-void
.end method

.method public setFakeBoldText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/king/view/splitedittext/SplitEditText;->isFakeBoldText:Z

    invoke-direct {p0}, Lcom/king/view/splitedittext/SplitEditText;->refreshView()V

    return-void
.end method

.method public setFocusBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mFocusBorderColor:I

    invoke-direct {p0}, Lcom/king/view/splitedittext/SplitEditText;->refreshView()V

    return-void
.end method

.method public setInputBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mInputBorderColor:I

    invoke-direct {p0}, Lcom/king/view/splitedittext/SplitEditText;->refreshView()V

    return-void
.end method

.method public setOnTextInputListener(Lcom/king/view/splitedittext/SplitEditText$a;)V
    .locals 0

    iput-object p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mOnTextInputListener:Lcom/king/view/splitedittext/SplitEditText$a;

    return-void
.end method

.method public setTextStyle(I)V
    .locals 0

    iput p1, p0, Lcom/king/view/splitedittext/SplitEditText;->mTextStyle:I

    invoke-direct {p0}, Lcom/king/view/splitedittext/SplitEditText;->refreshView()V

    return-void
.end method
