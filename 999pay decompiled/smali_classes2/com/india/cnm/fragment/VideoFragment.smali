.class public Lcom/india/cnm/fragment/VideoFragment;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# static fields
.field private static final ARG_PARAM1:Ljava/lang/String; = "video_url"

.field public static dialog:Landroid/app/Dialog;

.field public static mWidthAndHeight:[Ljava/lang/Integer;

.field public static mWindow:Landroid/view/Window;


# instance fields
.field public choiceRightTime_end:Ljava/lang/String;

.field public choiceRightTime_showend:Ljava/lang/String;

.field public choiceRightTime_start:Ljava/lang/String;

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field controller:Lxyz/doikki/videocontroller/StandardVideoController;

.field private currentIndex:I

.field private currentPosition:I

.field private fragments:[Landroidx/fragment/app/Fragment;

.field private index:I

.field protected mActivity:Landroid/app/Activity;

.field protected mRootView:Landroid/view/View;

.field thumb:Landroid/widget/ImageView;

.field protected unbinder:Lbutterknife/Unbinder;

.field videoView:Lxyz/doikki/videoplayer/player/VideoView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private video_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/fragment/VideoFragment;->currentPosition:I

    const-string v0, ""

    iput-object v0, p0, Lcom/india/cnm/fragment/VideoFragment;->video_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/fragment/VideoFragment;->choiceRightTime_start:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/fragment/VideoFragment;->choiceRightTime_end:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/fragment/VideoFragment;->choiceRightTime_showend:Ljava/lang/String;

    return-void
.end method

.method private initVideo()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/fragment/VideoFragment;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-static {}, LC5/b;->b()LC5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerFactory(Lxyz/doikki/videoplayer/player/g;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/VideoFragment;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    iget-object v1, p0, Lcom/india/cnm/fragment/VideoFragment;->video_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;)V

    new-instance v0, Lxyz/doikki/videocontroller/StandardVideoController;

    iget-object v1, p0, Lcom/india/cnm/fragment/VideoFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/india/cnm/fragment/VideoFragment;->controller:Lxyz/doikki/videocontroller/StandardVideoController;

    const v1, 0x7f10039b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxyz/doikki/videocontroller/StandardVideoController;->K(Ljava/lang/String;Z)V

    new-instance v0, Lxyz/doikki/videocontroller/component/PrepareView;

    iget-object v1, p0, Lcom/india/cnm/fragment/VideoFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxyz/doikki/videocontroller/component/PrepareView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lxyz/doikki/videocontroller/component/PrepareView;->n()V

    const v1, 0x7f0903ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/india/cnm/fragment/VideoFragment;->thumb:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/india/cnm/fragment/VideoFragment;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/india/cnm/fragment/VideoFragment;->video_url:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/india/cnm/utils/GlideUtils;->loadImageView(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/india/cnm/fragment/VideoFragment;->controller:Lxyz/doikki/videocontroller/StandardVideoController;

    const/4 v3, 0x1

    new-array v3, v3, [Lxyz/doikki/videoplayer/controller/b;

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->k([Lxyz/doikki/videoplayer/controller/b;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/VideoFragment;->controller:Lxyz/doikki/videocontroller/StandardVideoController;

    const v1, 0x7f0901a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/VideoFragment;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    iget-object v1, p0, Lcom/india/cnm/fragment/VideoFragment;->controller:Lxyz/doikki/videocontroller/StandardVideoController;

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/india/cnm/fragment/VideoFragment;->lambda$onResume$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onResume$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/india/cnm/fragment/VideoFragment;->dialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/india/cnm/fragment/VideoFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return v0

    :cond_0
    return p2
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/india/cnm/fragment/VideoFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video_url"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/india/cnm/fragment/VideoFragment;

    invoke-direct {p0}, Lcom/india/cnm/fragment/VideoFragment;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public getWidthAndHeight(Landroid/view/Window;)[Ljava/lang/Integer;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/india/cnm/fragment/VideoFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/india/cnm/fragment/VideoFragment;->mWindow:Landroid/view/Window;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/VideoFragment;->getWidthAndHeight(Landroid/view/Window;)[Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/india/cnm/fragment/VideoFragment;->mWidthAndHeight:[Ljava/lang/Integer;

    sget-object v0, Lcom/india/cnm/fragment/VideoFragment;->mWindow:Landroid/view/Window;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f110116

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/fragment/VideoFragment;->video_url:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c009a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/fragment/VideoFragment;->unbinder:Lbutterknife/Unbinder;

    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/india/cnm/fragment/VideoFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lcom/india/cnm/fragment/VideoFragment;->initVideo()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/fragment/VideoFragment;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/fragment/VideoFragment;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->v()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "one setUserVisibleHint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/india/cnm/fragment/VideoFragment;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/india/cnm/fragment/VideoFragment;->videoView:Lxyz/doikki/videoplayer/player/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->w()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/fragment/i;

    invoke-direct {v1}, Lcom/india/cnm/fragment/i;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/fragment/VideoFragment;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, Lcom/india/cnm/fragment/VideoFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/fragment/VideoFragment;->mWindow:Landroid/view/Window;

    invoke-virtual {p0, v0}, Lcom/india/cnm/fragment/VideoFragment;->getWidthAndHeight(Landroid/view/Window;)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/fragment/VideoFragment;->mWidthAndHeight:[Ljava/lang/Integer;

    sget-object v0, Lcom/india/cnm/fragment/VideoFragment;->mWindow:Landroid/view/Window;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    sget-object v0, Lcom/india/cnm/fragment/VideoFragment;->mWindow:Landroid/view/Window;

    const v1, 0x7f110113

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    sget-object v0, Lcom/india/cnm/fragment/VideoFragment;->mWindow:Landroid/view/Window;

    sget-object v1, Lcom/india/cnm/fragment/VideoFragment;->mWidthAndHeight:[Ljava/lang/Integer;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900f7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/india/cnm/fragment/VideoFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
