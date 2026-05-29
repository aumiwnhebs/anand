.class public Lcom/kongzue/dialogx/util/TextInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;
    }
.end annotation


# instance fields
.field private bold:Z

.field private fontColor:I

.field private fontSize:I

.field private fontSizeUnit:Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

.field private gravity:I

.field private maxLines:I

.field private showEllipsis:Z

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/TextInfo;->fontSize:I

    sget-object v1, Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;->DP:Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    iput-object v1, p0, Lcom/kongzue/dialogx/util/TextInfo;->fontSizeUnit:Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    iput v0, p0, Lcom/kongzue/dialogx/util/TextInfo;->gravity:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/kongzue/dialogx/util/TextInfo;->fontColor:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kongzue/dialogx/util/TextInfo;->bold:Z

    iput v0, p0, Lcom/kongzue/dialogx/util/TextInfo;->maxLines:I

    iput-boolean v1, p0, Lcom/kongzue/dialogx/util/TextInfo;->showEllipsis:Z

    return-void
.end method


# virtual methods
.method public getFontColor()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/TextInfo;->fontColor:I

    return v0
.end method

.method public getFontSize()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/TextInfo;->fontSize:I

    return v0
.end method

.method public getFontSizeComplexUnit()I
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/util/TextInfo;->fontSizeUnit:Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/kongzue/dialogx/util/TextInfo$1;->$SwitchMap$com$kongzue$dialogx$util$TextInfo$FONT_SIZE_UNIT:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getFontSizeUnit()Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/TextInfo;->fontSizeUnit:Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/TextInfo;->gravity:I

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/TextInfo;->maxLines:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/TextInfo;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isBold()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/TextInfo;->bold:Z

    return v0
.end method

.method public isShowEllipsis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/TextInfo;->showEllipsis:Z

    return v0
.end method

.method public setBold(Z)Lcom/kongzue/dialogx/util/TextInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/TextInfo;->bold:Z

    return-object p0
.end method

.method public setFontColor(I)Lcom/kongzue/dialogx/util/TextInfo;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/kongzue/dialogx/util/TextInfo;->fontColor:I

    return-object p0
.end method

.method public setFontSize(I)Lcom/kongzue/dialogx/util/TextInfo;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/TextInfo;->fontSize:I

    return-object p0
.end method

.method public setFontSizeUnit(Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;)Lcom/kongzue/dialogx/util/TextInfo;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/TextInfo;->fontSizeUnit:Lcom/kongzue/dialogx/util/TextInfo$FONT_SIZE_UNIT;

    return-object p0
.end method

.method public setGravity(I)Lcom/kongzue/dialogx/util/TextInfo;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/TextInfo;->gravity:I

    return-object p0
.end method

.method public setMaxLines(I)Lcom/kongzue/dialogx/util/TextInfo;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/TextInfo;->maxLines:I

    return-object p0
.end method

.method public setShowEllipsis(Z)Lcom/kongzue/dialogx/util/TextInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/TextInfo;->showEllipsis:Z

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/kongzue/dialogx/util/TextInfo;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/TextInfo;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextInfo{fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kongzue/dialogx/util/TextInfo;->fontSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kongzue/dialogx/util/TextInfo;->gravity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kongzue/dialogx/util/TextInfo;->fontColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kongzue/dialogx/util/TextInfo;->bold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kongzue/dialogx/util/TextInfo;->maxLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showEllipsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kongzue/dialogx/util/TextInfo;->showEllipsis:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/TextInfo;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
