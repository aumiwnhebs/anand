.class public Lcom/india/cnm/view/AsyncViewStub;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;
    }
.end annotation


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field private customInflater:Landroid/view/LayoutInflater;

.field private inflatedView:Landroid/view/View;

.field private layoutId:I

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/view/AsyncViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/india/cnm/view/AsyncViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/india/cnm/view/AsyncViewStub;->layoutId:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    iput-object p3, p0, Lcom/india/cnm/view/AsyncViewStub;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/india/cnm/view/AsyncViewStub;->mainHandler:Landroid/os/Handler;

    invoke-direct {p0, p2, p1}, Lcom/india/cnm/view/AsyncViewStub;->initAttrs(Landroid/util/AttributeSet;Landroid/content/Context;)V

    iget p1, p0, Lcom/india/cnm/view/AsyncViewStub;->layoutId:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u5fc5\u987b\u901a\u8fc7 XML \u7684 app:layout \u5c5e\u6027\u6307\u5b9a\u5e03\u5c40\uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/india/cnm/view/AsyncViewStub;Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/view/AsyncViewStub;->lambda$inflateAsync$1(Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/india/cnm/view/AsyncViewStub;Landroid/view/View;Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/view/AsyncViewStub;->lambda$inflateAsync$0(Landroid/view/View;Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;)V

    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/india/cnm/R$styleable;->AsyncViewStub:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/AsyncViewStub;->layoutId:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic lambda$inflateAsync$0(Landroid/view/View;Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;)V
    .locals 3

    iput-object p1, p0, Lcom/india/cnm/view/AsyncViewStub;->inflatedView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p1}, Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;->onInflate(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;->onInflate(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$inflateAsync$1(Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;)V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub;->customInflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/india/cnm/view/AsyncViewStub;->layoutId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/view/AsyncViewStub;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/india/cnm/view/a;

    invoke-direct {v2, p0, v0, p1}, Lcom/india/cnm/view/a;-><init>(Lcom/india/cnm/view/AsyncViewStub;Landroid/view/View;Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getInflatedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub;->inflatedView:Landroid/view/View;

    return-object v0
.end method

.method public inflateAsync(Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/india/cnm/view/AsyncViewStub;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub;->inflatedView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;->onInflate(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/india/cnm/view/b;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/view/b;-><init>(Lcom/india/cnm/view/AsyncViewStub;Lcom/india/cnm/view/AsyncViewStub$OnInflateListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isInflated()Z
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub;->inflatedView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public setCustomInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/AsyncViewStub;->customInflater:Landroid/view/LayoutInflater;

    return-void
.end method
