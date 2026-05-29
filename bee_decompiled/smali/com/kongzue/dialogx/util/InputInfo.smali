.class public Lcom/kongzue/dialogx/util/InputInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private MAX_LENGTH:I

.field private bottomLineColor:Ljava/lang/Integer;

.field private cursorColor:Ljava/lang/Integer;

.field private inputFilters:[Landroid/text/InputFilter;

.field private inputType:I

.field private multipleLines:Z

.field private selectAllText:Z

.field private textInfo:Lcom/kongzue/dialogx/util/TextInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/InputInfo;->MAX_LENGTH:I

    return-void
.end method


# virtual methods
.method public addInputFilter(Landroid/text/InputFilter;)Lcom/kongzue/dialogx/util/InputInfo;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kongzue/dialogx/util/InputInfo;->inputFilters:[Landroid/text/InputFilter;

    if-nez v1, :cond_0

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/kongzue/dialogx/util/InputInfo;->inputFilters:[Landroid/text/InputFilter;

    goto :goto_0

    :cond_0
    array-length v2, v1

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    iput-object v1, p0, Lcom/kongzue/dialogx/util/InputInfo;->inputFilters:[Landroid/text/InputFilter;

    array-length v2, v1

    sub-int/2addr v2, v0

    aput-object p1, v1, v2

    :goto_0
    return-object p0
.end method

.method public getBottomLineColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/InputInfo;->bottomLineColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCursorColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/InputInfo;->cursorColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInputFilters()[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/InputInfo;->inputFilters:[Landroid/text/InputFilter;

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/InputInfo;->inputType:I

    return v0
.end method

.method public getMAX_LENGTH()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/InputInfo;->MAX_LENGTH:I

    return v0
.end method

.method public getTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/InputInfo;->textInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public isMultipleLines()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/InputInfo;->multipleLines:Z

    return v0
.end method

.method public isSelectAllText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/InputInfo;->selectAllText:Z

    return v0
.end method

.method public removeInputFilter(Landroid/text/InputFilter;)Lcom/kongzue/dialogx/util/InputInfo;
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/util/InputInfo;->inputFilters:[Landroid/text/InputFilter;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kongzue/dialogx/util/InputInfo;->inputFilters:[Landroid/text/InputFilter;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    iput-object p1, p0, Lcom/kongzue/dialogx/util/InputInfo;->inputFilters:[Landroid/text/InputFilter;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setBottomLineColor(I)Lcom/kongzue/dialogx/util/InputInfo;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/InputInfo;->bottomLineColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCursorColor(I)Lcom/kongzue/dialogx/util/InputInfo;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/InputInfo;->cursorColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setInputFilters([Landroid/text/InputFilter;)Lcom/kongzue/dialogx/util/InputInfo;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/InputInfo;->inputFilters:[Landroid/text/InputFilter;

    return-object p0
.end method

.method public setInputType(I)Lcom/kongzue/dialogx/util/InputInfo;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/InputInfo;->inputType:I

    return-object p0
.end method

.method public setMAX_LENGTH(I)Lcom/kongzue/dialogx/util/InputInfo;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/InputInfo;->MAX_LENGTH:I

    return-object p0
.end method

.method public setMultipleLines(Z)Lcom/kongzue/dialogx/util/InputInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/InputInfo;->multipleLines:Z

    return-object p0
.end method

.method public setSelectAllText(Z)Lcom/kongzue/dialogx/util/InputInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/InputInfo;->selectAllText:Z

    return-object p0
.end method

.method public setTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/util/InputInfo;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/InputInfo;->textInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object p0
.end method

.method public setThemeColor(I)Lcom/kongzue/dialogx/util/InputInfo;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/util/InputInfo;->cursorColor:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/InputInfo;->bottomLineColor:Ljava/lang/Integer;

    return-object p0
.end method
