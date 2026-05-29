.class public Lcom/india/cnm/view/AsyncViewStub2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;
    }
.end annotation


# instance fields
.field private final bgExecutor:Ljava/util/concurrent/ExecutorService;

.field private customInflater:Landroid/view/LayoutInflater;

.field private inflatedView:Landroid/view/View;

.field private layoutId:I

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/view/AsyncViewStub2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/india/cnm/view/AsyncViewStub2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/india/cnm/view/AsyncViewStub2;->layoutId:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/view/AsyncViewStub2;->bgExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/india/cnm/view/AsyncViewStub2;->mainHandler:Landroid/os/Handler;

    invoke-direct {p0, p2}, Lcom/india/cnm/view/AsyncViewStub2;->initAttrs(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/india/cnm/view/AsyncViewStub2;Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/view/AsyncViewStub2;->lambda$inflateAsync$2(Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/india/cnm/view/AsyncViewStub2;Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/view/AsyncViewStub2;->lambda$inflateAsync$0(Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/india/cnm/view/AsyncViewStub2;Landroid/view/View;Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/view/AsyncViewStub2;->lambda$inflateAsync$1(Landroid/view/View;Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V

    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/india/cnm/R$styleable;->AsyncViewStub:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/india/cnm/view/AsyncViewStub2;->layoutId:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$inflateAsync$0(Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub2;->inflatedView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/india/cnm/view/AsyncViewStub2;->replaceSelfWithView(Landroid/view/View;Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V

    return-void
.end method

.method private synthetic lambda$inflateAsync$1(Landroid/view/View;Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/AsyncViewStub2;->inflatedView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/india/cnm/view/AsyncViewStub2;->replaceSelfWithView(Landroid/view/View;Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V

    return-void
.end method

.method private synthetic lambda$inflateAsync$2(Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub2;->customInflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/india/cnm/view/AsyncViewStub2;->layoutId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/view/AsyncViewStub2;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/india/cnm/view/e;

    invoke-direct {v2, p0, v0, p1}, Lcom/india/cnm/view/e;-><init>(Lcom/india/cnm/view/AsyncViewStub2;Landroid/view/View;Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyInflated(Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-interface {p1, p2}, Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;->onInflate(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private replaceSelfWithView(Landroid/view/View;Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/india/cnm/view/AsyncViewStub2;->notifyInflated(Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public getInflatedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub2;->inflatedView:Landroid/view/View;

    return-object v0
.end method

.method public inflateAsync(Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/india/cnm/view/AsyncViewStub2;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub2;->inflatedView:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/view/AsyncViewStub2;->notifyInflated(Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub2;->inflatedView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub2;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/india/cnm/view/c;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/view/c;-><init>(Lcom/india/cnm/view/AsyncViewStub2;Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/india/cnm/view/AsyncViewStub2;->layoutId:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub2;->bgExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/india/cnm/view/d;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/view/d;-><init>(Lcom/india/cnm/view/AsyncViewStub2;Lcom/india/cnm/view/AsyncViewStub2$OnInflateListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u672a\u8bbe\u7f6e\u9884\u6784\u5efaView\u6216\u5e03\u5c40ID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isInflated()Z
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub2;->inflatedView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub2;->bgExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/india/cnm/view/AsyncViewStub2;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setCustomInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/AsyncViewStub2;->customInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public setLayoutId(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/view/AsyncViewStub2;->layoutId:I

    return-void
.end method

.method public setPrebuiltView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/AsyncViewStub2;->inflatedView:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lcom/india/cnm/view/AsyncViewStub2;->layoutId:I

    return-void
.end method
