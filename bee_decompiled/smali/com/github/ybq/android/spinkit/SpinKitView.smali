.class public Lcom/github/ybq/android/spinkit/SpinKitView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private mColor:I

.field private mSprite:Lcom/github/ybq/android/spinkit/sprite/f;

.field private mStyle:Lcom/github/ybq/android/spinkit/Style;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/github/ybq/android/spinkit/R$attr;->SpinKitViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/github/ybq/android/spinkit/R$style;->SpinKitView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Lcom/github/ybq/android/spinkit/R$styleable;->SpinKitView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/github/ybq/android/spinkit/Style;->values()[Lcom/github/ybq/android/spinkit/Style;

    move-result-object p2

    sget p3, Lcom/github/ybq/android/spinkit/R$styleable;->SpinKitView_SpinKit_Style:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->mStyle:Lcom/github/ybq/android/spinkit/Style;

    .line 7
    sget p2, Lcom/github/ybq/android/spinkit/R$styleable;->SpinKitView_SpinKit_Color:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->mColor:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/SpinKitView;->init()V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->mStyle:Lcom/github/ybq/android/spinkit/Style;

    invoke-static {v0}, Lcom/github/ybq/android/spinkit/a;->create(Lcom/github/ybq/android/spinkit/Style;)Lcom/github/ybq/android/spinkit/sprite/f;

    move-result-object v0

    iget v1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->mColor:I

    invoke-virtual {v0, v1}, Lcom/github/ybq/android/spinkit/sprite/f;->setColor(I)V

    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lcom/github/ybq/android/spinkit/sprite/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/SpinKitView;->getIndeterminateDrawable()Lcom/github/ybq/android/spinkit/sprite/f;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/github/ybq/android/spinkit/sprite/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->mSprite:Lcom/github/ybq/android/spinkit/sprite/f;

    return-object v0
.end method

.method public onScreenStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->mSprite:Lcom/github/ybq/android/spinkit/sprite/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/ybq/android/spinkit/sprite/f;->stop()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->mSprite:Lcom/github/ybq/android/spinkit/sprite/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->mSprite:Lcom/github/ybq/android/spinkit/sprite/f;

    invoke-virtual {p1}, Lcom/github/ybq/android/spinkit/sprite/f;->start()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->mColor:I

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->mSprite:Lcom/github/ybq/android/spinkit/sprite/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/github/ybq/android/spinkit/sprite/f;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/github/ybq/android/spinkit/sprite/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/github/ybq/android/spinkit/sprite/f;

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lcom/github/ybq/android/spinkit/sprite/f;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this d must be instanceof Sprite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndeterminateDrawable(Lcom/github/ybq/android/spinkit/sprite/f;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->mSprite:Lcom/github/ybq/android/spinkit/sprite/f;

    .line 6
    invoke-virtual {p1}, Lcom/github/ybq/android/spinkit/sprite/f;->getColor()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->mSprite:Lcom/github/ybq/android/spinkit/sprite/f;

    iget v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->mColor:I

    invoke-virtual {p1, v0}, Lcom/github/ybq/android/spinkit/sprite/f;->setColor(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->mSprite:Lcom/github/ybq/android/spinkit/sprite/f;

    invoke-virtual {p1}, Lcom/github/ybq/android/spinkit/sprite/f;->start()V

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Lcom/github/ybq/android/spinkit/sprite/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/ybq/android/spinkit/sprite/f;

    invoke-virtual {p1}, Lcom/github/ybq/android/spinkit/sprite/f;->stop()V

    :cond_0
    return-void
.end method
