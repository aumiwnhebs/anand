.class public abstract Lcom/kongzue/dialogx/interfaces/OnBindView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final PARENT_FLAG:I

.field customView:Landroid/view/View;

.field private dialogHash:I

.field private fragment:Landroidx/fragment/app/Fragment;

.field private fragmentParentId:I

.field layoutResId:I

.field private parentViewHash:I

.field private supportFragment:Landroid/app/Fragment;

.field private waitBindRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x6d

    .line 2
    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->PARENT_FLAG:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->fragmentParentId:I

    .line 4
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    const-string p1, "DialogX.init: \u521d\u59cb\u5316\u5f02\u5e38\uff0ccontext \u4e3a null \u6216\u672a\u521d\u59cb\u5316\uff0c\u8be6\u60c5\u8bf7\u67e5\u770b https://github.com/kongzue/DialogX/wiki"

    invoke-static {p1}, Lcom/kongzue/dialogx/DialogX;->error(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->layoutResId:I

    .line 7
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->customView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x6d

    .line 9
    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->PARENT_FLAG:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->fragmentParentId:I

    .line 11
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    const-string p1, "DialogX.init: \u521d\u59cb\u5316\u5f02\u5e38\uff0ccontext \u4e3a null \u6216\u672a\u521d\u59cb\u5316\uff0c\u8be6\u60c5\u8bf7\u67e5\u770b https://github.com/kongzue/DialogX/wiki"

    invoke-static {p1}, Lcom/kongzue/dialogx/DialogX;->error(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->layoutResId:I

    if-eqz p2, :cond_1

    .line 14
    new-instance p2, Lcom/kongzue/dialogx/interfaces/OnBindView$1;

    invoke-direct {p2, p0, p1}, Lcom/kongzue/dialogx/interfaces/OnBindView$1;-><init>(Lcom/kongzue/dialogx/interfaces/OnBindView;I)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->customView:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x6d

    .line 30
    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->PARENT_FLAG:I

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->fragmentParentId:I

    .line 32
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/kongzue/dialogx/util/views/ExtendChildLayoutParamsFrameLayout;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kongzue/dialogx/util/views/ExtendChildLayoutParamsFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->customView:Landroid/view/View;

    .line 34
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getFragmentParentId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 35
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->supportFragment:Landroid/app/Fragment;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x6d

    .line 18
    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->PARENT_FLAG:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->fragmentParentId:I

    .line 20
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->customView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x6d

    .line 22
    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->PARENT_FLAG:I

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->fragmentParentId:I

    .line 24
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/kongzue/dialogx/util/views/ExtendChildLayoutParamsFrameLayout;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kongzue/dialogx/util/views/ExtendChildLayoutParamsFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->customView:Landroid/view/View;

    .line 26
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getFragmentParentId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 27
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->fragment:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->supportFragment:Landroid/app/Fragment;

    return-void
.end method

.method static synthetic access$000(Lcom/kongzue/dialogx/interfaces/OnBindView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->waitBindRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$002(Lcom/kongzue/dialogx/interfaces/OnBindView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->waitBindRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$100(Lcom/kongzue/dialogx/interfaces/OnBindView;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kongzue/dialogx/interfaces/OnBindView;)I
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getFragmentParentId()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/kongzue/dialogx/interfaces/OnBindView;)Landroid/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->supportFragment:Landroid/app/Fragment;

    return-object p0
.end method

.method private callSetEvent(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->dialogHash:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->parentViewHash:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->dialogHash:I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->parentViewHash:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/OnBindView;->setEvent(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private getFragmentParentId()I
    .locals 2

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->fragmentParentId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->fragmentParentId:I

    :cond_0
    iget v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->fragmentParentId:I

    return v0
.end method

.method private waitBind(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/interfaces/OnBindView$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/kongzue/dialogx/interfaces/OnBindView$3;-><init>(Lcom/kongzue/dialogx/interfaces/OnBindView;Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->waitBindRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bindParent(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->waitBind(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bindParent(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/OnBindView;->waitBind(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_6

    const/16 v0, -0x6d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/kongzue/dialogx/interfaces/OnBindView;->onBind(Ljava/lang/Object;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/kongzue/dialogx/interfaces/OnBindView;->callSetEvent(Ljava/lang/Object;Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->fragment:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->supportFragment:Landroid/app/Fragment;

    if-eqz p1, :cond_6

    .line 20
    :cond_4
    invoke-virtual {p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogImplMode()Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    move-result-object p1

    sget-object v0, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;->VIEW:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    if-eq p1, v0, :cond_5

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u975e VIEW \u5b9e\u73b0\u6a21\u5f0f\u4e0d\u652f\u6301 fragment \u4f5c\u4e3a\u5b50\u5e03\u5c40\u663e\u793a\u3002\n\u5176\u539f\u56e0\u4e3a Window \u4e2d\u4e0d\u5b58\u5728 FragmentManager\uff0c\u65e0\u6cd5\u5bf9\u5b50\u5e03\u5c40\u4e2d\u7684 fragment \u8fdb\u884c\u7ba1\u7406\u3002"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kongzue/dialogx/interfaces/OnBindView$2;

    invoke-direct {v0, p0, p2}, Lcom/kongzue/dialogx/interfaces/OnBindView$2;-><init>(Lcom/kongzue/dialogx/interfaces/OnBindView;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public clean()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->layoutResId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->customView:Landroid/view/View;

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->customView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->layoutResId:I

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->customView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->customView:Landroid/view/View;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->layoutResId:I

    return v0
.end method

.method public abstract onBind(Ljava/lang/Object;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public onFragmentBind(Ljava/lang/Object;Landroid/view/View;Landroid/app/Fragment;Landroid/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            "Landroid/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFragmentBind(Ljava/lang/Object;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public setCustomView(Landroid/view/View;)Lcom/kongzue/dialogx/interfaces/OnBindView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "TD;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->customView:Landroid/view/View;

    return-object p0
.end method

.method public setEvent(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutResId(I)Lcom/kongzue/dialogx/interfaces/OnBindView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "TD;>;"
        }
    .end annotation

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/OnBindView;->layoutResId:I

    return-object p0
.end method
