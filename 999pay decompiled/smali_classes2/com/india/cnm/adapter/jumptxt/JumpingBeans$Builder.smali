.class public Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/adapter/jumptxt/JumpingBeans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_ANIMATION_DUTY_CYCLE:F = 0.65f

.field private static final DEFAULT_LOOP_DURATION:I = 0x514

.field private static final DEFAULT_WAVE_CHAR_DELAY:I = -0x1


# instance fields
.field private animRange:F

.field private endPos:I

.field private loopDuration:I

.field private startPos:I

.field private text:Ljava/lang/CharSequence;

.field private final textView:Landroid/widget/TextView;

.field private wave:Z

.field private waveCharDelay:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->animRange:F

    const/16 v0, 0x514

    iput v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->loopDuration:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->waveCharDelay:I

    iput-object p1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->textView:Landroid/widget/TextView;

    return-void
.end method

.method private static appendThreeDotsEllipsisTo(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->getTextSafe(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->endsWithEllipsisGlyph(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->endsWithThreeEllipsisDots(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p0, "..."

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private buildSingleSpan(Landroid/text/SpannableStringBuilder;)[Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;
    .locals 7

    new-instance v6, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;

    iget-object v1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->textView:Landroid/widget/TextView;

    iget v2, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->loopDuration:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->animRange:F

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;-><init>(Landroid/widget/TextView;IIIF)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    aget-object v1, v0, v1

    iget v2, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->startPos:I

    iget v3, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->endPos:I

    const/16 v4, 0x21

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private buildWavingSpans(Landroid/text/SpannableStringBuilder;)[Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;
    .locals 9

    iget v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->waveCharDelay:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->loopDuration:I

    iget v1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->endPos:I

    iget v2, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->startPos:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v0, v1

    iput v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->waveCharDelay:I

    :cond_0
    iget v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->endPos:I

    iget v1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->startPos:I

    sub-int/2addr v0, v1

    new-array v0, v0, [Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;

    :goto_0
    iget v2, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->endPos:I

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;

    iget-object v4, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->textView:Landroid/widget/TextView;

    iget v5, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->loopDuration:I

    iget v3, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->startPos:I

    sub-int v6, v1, v3

    iget v7, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->waveCharDelay:I

    iget v8, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->animRange:F

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;-><init>(Landroid/widget/TextView;IIIF)V

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x21

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v4, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->startPos:I

    sub-int/2addr v1, v4

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static endsWithEllipsisGlyph(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "\u2026"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static endsWithThreeEllipsisDots(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static ensureTextCanJump(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p2, :cond_3

    if-lt p1, p0, :cond_2

    if-ltz p0, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-gt p1, p0, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "The end position must be smaller than the text length"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "The start position must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The start position must be smaller than the end position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The textView text must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getTextSafe(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public appendJumpingDots()Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->textView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->appendThreeDotsEllipsisTo(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->wave:Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->startPos:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->endPos:I

    return-object p0
.end method

.method public build()Lcom/india/cnm/adapter/jumptxt/JumpingBeans;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->text:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->wave:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->buildWavingSpans(Landroid/text/SpannableStringBuilder;)[Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->buildSingleSpan(Landroid/text/SpannableStringBuilder;)[Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans;

    iget-object v2, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->textView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/india/cnm/adapter/jumptxt/JumpingBeans;-><init>([Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;Landroid/widget/TextView;Lcom/india/cnm/adapter/jumptxt/a;)V

    return-object v0
.end method

.method public makeTextJump(II)Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->ensureTextCanJump(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->wave:Z

    iput p1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->startPos:I

    iput p2, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->endPos:I

    return-object p0
.end method

.method public setAnimatedDutyCycle(F)Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->animRange:F

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The animated range must be in the (0, 1] range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIsWave(Z)Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->wave:Z

    return-object p0
.end method

.method public setLoopDuration(I)Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->loopDuration:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The loop duration must be bigger than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWavePerCharDelay(I)Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeans$Builder;->waveCharDelay:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The wave char offset must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
