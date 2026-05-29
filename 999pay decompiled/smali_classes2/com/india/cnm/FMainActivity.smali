.class public Lcom/india/cnm/FMainActivity;
.super Lcom/india/cnm/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;,
        Lcom/india/cnm/FMainActivity$UploadTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SignUrlUploadActivity"

.field public static viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;


# instance fields
.field public alertDialog:Landroid/app/Dialog;

.field public botBannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private clickTime:J

.field public containerRel:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgUrl:Ljava/lang/String;

.field public isFirstLaunched:Z

.field private kk_Permiss:[Ljava/lang/String;

.field loginKG:Ljava/lang/String;

.field noShowDialog:Landroid/app/Dialog;

.field proDialog:Landroid/app/ProgressDialog;

.field public recentDialog:Landroid/app/Dialog;

.field public recentDialog2:Landroid/app/Dialog;

.field sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field updateDialog:Landroid/app/Dialog;

.field url:Ljava/lang/String;

.field viewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/india/cnm/FMainActivity;->clickTime:J

    const-string v0, "https://download.mybtlottery.com/app/GP00.apk"

    iput-object v0, p0, Lcom/india/cnm/FMainActivity;->url:Ljava/lang/String;

    const-string v0, "kai"

    iput-object v0, p0, Lcom/india/cnm/FMainActivity;->loginKG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/india/cnm/FMainActivity;->imgUrl:Ljava/lang/String;

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/FMainActivity;->kk_Permiss:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/FMainActivity;->isFirstLaunched:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/FMainActivity;->botBannerList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private aniHide(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/india/cnm/FMainActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/FMainActivity$8;-><init>(Lcom/india/cnm/FMainActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method private contrastVersion(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "\\."

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contrastVersion: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge p1, v2, :cond_4

    if-eqz p3, :cond_3

    const-string p1, "4"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/india/cnm/utils/SP;->getCloseUpdateDialog()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-lez p1, :cond_2

    sub-long v2, v4, v2

    const-wide/32 v6, 0xf731400

    cmp-long p1, v2, v6

    if-gez p1, :cond_2

    return-void

    :cond_2
    invoke-static {v4, v5}, Lcom/india/cnm/utils/SP;->setCloseUpdateDialog(J)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "(Current version:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") Upgrade to (New version:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/india/cnm/FMainActivity;->showUpdateDialog(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private downloadApk()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/FMainActivity;->url:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/india/cnm/FMainActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/FMainActivity;->url:Ljava/lang/String;

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/india/cnm/service/CacheClearServiceIn;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadApk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/india/cnm/FMainActivity;->proDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f100111

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/FMainActivity;->proDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/india/cnm/FMainActivity;->proDialog:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/india/cnm/FMainActivity;->proDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/india/cnm/FMainActivity;->proDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/india/cnm/FMainActivity;->proDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {p0}, Lq4/a;->l(Landroid/content/Context;)Lq4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/FMainActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq4/a;->i(Ljava/lang/String;)Lq4/a;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/FMainActivity$6;

    invoke-direct {v1, p0}, Lcom/india/cnm/FMainActivity$6;-><init>(Lcom/india/cnm/FMainActivity;)V

    invoke-virtual {v0, v1}, Lq4/a;->j(Lq4/a$c;)Lq4/a;

    move-result-object v0

    invoke-virtual {v0}, Lq4/a;->k()V

    return-void
.end method

.method private getUDSTPending()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->getUDSTPending()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/FMainActivity$12;

    invoke-direct {v2, p0}, Lcom/india/cnm/FMainActivity$12;-><init>(Lcom/india/cnm/FMainActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpGetDetailsBean()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->getDetailsHome()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/HomeDetailsBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/FMainActivity$13;

    invoke-direct {v2, p0}, Lcom/india/cnm/FMainActivity$13;-><init>(Lcom/india/cnm/FMainActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private initFirebase()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()LK2/g;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/FMainActivity$9;

    invoke-direct {v1, p0}, Lcom/india/cnm/FMainActivity$9;-><init>(Lcom/india/cnm/FMainActivity;)V

    invoke-virtual {v0, v1}, LK2/g;->b(LK2/c;)LK2/g;

    return-void
.end method

.method private installApk(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/india/cnm/FMainActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/india/cnm/FMainActivity$7;-><init>(Lcom/india/cnm/FMainActivity;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lq4/a;->g(Landroid/app/Activity;Ljava/lang/String;Lq4/a$d;)V

    return-void
.end method

.method public static synthetic k(Lcom/india/cnm/FMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/FMainActivity;->lambda$showUpdateDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/india/cnm/FMainActivity;->lambda$rxImagePopMethod$3(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$rxImagePopMethod$2(Landroid/content/Context;Lcom/india/cnm/bean/BannerBean;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p2}, Lcom/india/cnm/bean/BannerBean;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    new-instance p2, Lcom/india/cnm/FMainActivity$14;

    invoke-direct {p2, p0, p3}, Lcom/india/cnm/FMainActivity$14;-><init>(Lcom/india/cnm/FMainActivity;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->listener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/i;->preload()LQ0/k;

    return-void
.end method

.method private static synthetic lambda$rxImagePopMethod$3(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$showUpdateDialog$0(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lk4/X;->i(Landroid/content/Context;)Lk4/X;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/FMainActivity;->kk_Permiss:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk4/X;->e([Ljava/lang/String;)Lk4/X;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/FMainActivity$5;

    invoke-direct {v0, p0}, Lcom/india/cnm/FMainActivity$5;-><init>(Lcom/india/cnm/FMainActivity;)V

    invoke-virtual {p1, v0}, Lk4/X;->f(Lk4/h;)V

    return-void
.end method

.method private synthetic lambda$showUpdateDialog$1(Landroid/view/View;)V
    .locals 0

    const-string p1, "guan"

    iput-object p1, p0, Lcom/india/cnm/FMainActivity;->loginKG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Lcom/india/cnm/FMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/FMainActivity;->lambda$showUpdateDialog$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/india/cnm/FMainActivity;Landroid/content/Context;Lcom/india/cnm/bean/BannerBean;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/india/cnm/FMainActivity;->lambda$rxImagePopMethod$2(Landroid/content/Context;Lcom/india/cnm/bean/BannerBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private normalizePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "^/+"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/+$"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic o(Lcom/india/cnm/FMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/FMainActivity;->aniHide(Landroid/view/View;)V

    return-void
.end method

.method private openBrowser(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static bridge synthetic p(Lcom/india/cnm/FMainActivity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/india/cnm/FMainActivity;->contrastVersion(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic q(Lcom/india/cnm/FMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/FMainActivity;->downloadApk()V

    return-void
.end method

.method static bridge synthetic r(Lcom/india/cnm/FMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/FMainActivity;->getUDSTPending()V

    return-void
.end method

.method static bridge synthetic s(Lcom/india/cnm/FMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/FMainActivity;->httpGetDetailsBean()V

    return-void
.end method

.method private showUpdateDialog(ZLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/india/cnm/FMainActivity;->updateDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/india/cnm/FMainActivity;->imgUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/india/cnm/FMainActivity;->url:Ljava/lang/String;

    new-instance v6, Lcom/india/cnm/a;

    invoke-direct {v6, p0}, Lcom/india/cnm/a;-><init>(Lcom/india/cnm/FMainActivity;)V

    new-instance v7, Lcom/india/cnm/b;

    invoke-direct {v7, p0}, Lcom/india/cnm/b;-><init>(Lcom/india/cnm/FMainActivity;)V

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/india/cnm/view/CustomDialog;->showUpdate(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/FMainActivity;->updateDialog:Landroid/app/Dialog;

    return-void
.end method

.method static bridge synthetic t(Lcom/india/cnm/FMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/FMainActivity;->initFirebase()V

    return-void
.end method

.method static bridge synthetic u(Lcom/india/cnm/FMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/FMainActivity;->installApk(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c002b

    return v0
.end method

.method public httpCheckBindTG()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->checkBindTG()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/FMainActivity$10;

    invoke-direct {v2, p0}, Lcom/india/cnm/FMainActivity$10;-><init>(Lcom/india/cnm/FMainActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public httpGetRecentOrder()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->getRecentOrder()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/FMainActivity$11;

    invoke-direct {v2, p0}, Lcom/india/cnm/FMainActivity$11;-><init>(Lcom/india/cnm/FMainActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public httpGetUpdate()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->checkVersion()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/UpdateBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/FMainActivity$4;

    invoke-direct {v2, p0}, Lcom/india/cnm/FMainActivity$4;-><init>(Lcom/india/cnm/FMainActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected initImmersionBar()V
    .locals 2

    invoke-static {p0}, Lcom/gyf/immersionbar/o;->m0(Landroid/app/Activity;)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const v1, 0x7f060033

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->M(I)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->g0(Z)Lcom/gyf/immersionbar/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->E()V

    return-void
.end method

.method public jumpALl(Lcom/india/cnm/bean/BannerBean;)V
    .locals 3

    invoke-virtual {p1}, Lcom/india/cnm/bean/BannerBean;->getSkipLinks()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/BannerBean;->getSkipType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/india/cnm/api/ApiConstant;->BASE_URLWEB:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/india/cnm/FMainActivity;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/india/cnm/bean/BannerBean;->getSkipLinks()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/india/cnm/FMainActivity;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "from"

    const-string v1, "android"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jumpALl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/india/cnm/activity/InfoWebActivityBridge;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/BannerBean;->getSkipType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const-string p1, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/india/cnm/FMainActivity;->openBrowser(Ljava/lang/String;)V

    :cond_1
    const-string p1, "/banner_pro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/india/cnm/utils/CdyUtils;->isToken()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/india/cnm/activity/FLoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/india/cnm/activity/AcActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f110232

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/india/cnm/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity;->viewStub:Landroid/view/ViewStub;

    new-instance v0, Lcom/india/cnm/FMainActivity$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/FMainActivity$2;-><init>(Lcom/india/cnm/FMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/FMainActivity$3;

    invoke-direct {v0, p0}, Lcom/india/cnm/FMainActivity$3;-><init>(Lcom/india/cnm/FMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->botDialogView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object p1, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->botDialogView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/india/cnm/FMainActivity;->aniHide(Landroid/view/View;)V

    return v1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/india/cnm/FMainActivity;->clickTime:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    const p1, 0x7f10003f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/india/cnm/FMainActivity;->clickTime:J

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/india/cnm/MyApplication;->ExitApp()V

    :goto_0
    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/india/cnm/FMainActivity;->updateDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/india/cnm/FMainActivity$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/FMainActivity$1;-><init>(Lcom/india/cnm/FMainActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWindowFocusChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/india/cnm/FMainActivity;->viewStub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/FMainActivity;->viewStub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/FMainActivity;->viewStub:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public rxImagePopMethod(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BannerBean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    new-instance v2, LC0/p;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-direct {v2, v3}, LC0/p;-><init>(LD0/h;)V

    const-class v3, LC0/m;

    invoke-virtual {v1, v3, v2}, Lcom/bumptech/glide/request/a;->optionalTransform(Ljava/lang/Class;LD0/h;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/india/cnm/bean/BannerBean;

    new-instance v3, Lcom/india/cnm/c;

    invoke-direct {v3, p0, p1, v2}, Lcom/india/cnm/c;-><init>(Lcom/india/cnm/FMainActivity;Landroid/content/Context;Lcom/india/cnm/bean/BannerBean;)V

    invoke-static {v3}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->buffer(I)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/india/cnm/d;

    invoke-direct {p2}, Lcom/india/cnm/d;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/india/cnm/FMainActivity$UploadTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/india/cnm/FMainActivity$UploadTask;-><init>(Lcom/india/cnm/FMainActivity;Lcom/india/cnm/f;)V

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
