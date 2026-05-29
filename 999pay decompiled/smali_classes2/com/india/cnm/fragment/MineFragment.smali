.class public Lcom/india/cnm/fragment/MineFragment;
.super Lcom/india/cnm/base/BaseFragmentAsy;
.source "SourceFile"


# instance fields
.field balanceTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bitmap:Landroid/graphics/Bitmap;

.field countTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private cuPosition:Ljava/lang/Integer;

.field dialog:Lcom/india/cnm/view/CustomDialog;

.field headerImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field idTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private imagePath:Ljava/lang/String;

.field imgUrl:Ljava/lang/String;

.field private kk_Permiss:[Ljava/lang/String;

.field languageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LanguageBean;",
            ">;"
        }
    .end annotation
.end field

.field loadingDialog:Lcom/india/cnm/utils/LoadingDialog;

.field loginKG:Ljava/lang/String;

.field loginLauncher:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b;"
        }
    .end annotation
.end field

.field private mContentView:Landroid/view/View;

.field private mLoadingView:Landroid/view/View;

.field nameTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field parAc:Lcom/india/cnm/FMainActivity;

.field todayEarningsTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tranTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field updateDialog:Landroid/app/Dialog;

.field updateImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field url:Ljava/lang/String;

.field versionTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field withdrawTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/india/cnm/base/BaseFragmentAsy;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment;->cuPosition:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment;->languageList:Ljava/util/List;

    const-string v0, "https://download.mybtlottery.com/app/GP00.apk"

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment;->url:Ljava/lang/String;

    const-string v0, "kai"

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment;->loginKG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment;->imgUrl:Ljava/lang/String;

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment;->kk_Permiss:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/india/cnm/fragment/MineFragment;Lbutterknife/Unbinder;)Lbutterknife/Unbinder;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->unbinder:Lbutterknife/Unbinder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/india/cnm/fragment/MineFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/india/cnm/fragment/MineFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/india/cnm/fragment/MineFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/india/cnm/fragment/MineFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$200(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private calculateDaysSince20210417()J
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x11

    const/16 v3, 0x7e6

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private changeLanguage()V
    .locals 5

    invoke-static {}, Lcom/india/cnm/utils/SP;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lj4/n;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    new-instance v2, Ljava/util/Locale$Builder;

    invoke-direct {v2}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lj4/n;->j(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ca1\u6709setet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lj4/n;->j(Landroid/content/Context;Ljava/util/Locale;)Z

    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setFirstCome(Ljava/lang/Boolean;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/india/cnm/fragment/MineFragment$12;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/MineFragment$12;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private contrastVersion(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "\\."

    :try_start_0
    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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

    invoke-direct {p0, p2, p1}, Lcom/india/cnm/fragment/MineFragment;->showUpdateDialog(ZLjava/lang/String;)V
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

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment;->url:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/india/cnm/fragment/MineFragment;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment;->url:Ljava/lang/String;

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/india/cnm/service/CacheClearServiceIn;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

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

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100111

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lq4/a;->l(Landroid/content/Context;)Lq4/a;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/fragment/MineFragment;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq4/a;->i(Ljava/lang/String;)Lq4/a;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/MineFragment$18;

    invoke-direct {v2, p0, v0}, Lcom/india/cnm/fragment/MineFragment$18;-><init>(Lcom/india/cnm/fragment/MineFragment;Landroid/app/ProgressDialog;)V

    invoke-virtual {v1, v2}, Lq4/a;->j(Lq4/a$c;)Lq4/a;

    move-result-object v0

    invoke-virtual {v0}, Lq4/a;->k()V

    return-void
.end method

.method private static getRealPathFromURI(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method private httpCheckBindTG()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

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

    new-instance v2, Lcom/india/cnm/fragment/MineFragment$11;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/MineFragment$11;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpGetLoginOut()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->getLoginOut(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/Object;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/fragment/MineFragment$9;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/fragment/MineFragment$9;-><init>(Lcom/india/cnm/fragment/MineFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private installApk(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/india/cnm/fragment/MineFragment$19;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/fragment/MineFragment$19;-><init>(Lcom/india/cnm/fragment/MineFragment;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lq4/a;->g(Landroid/app/Activity;Ljava/lang/String;Lq4/a$d;)V

    return-void
.end method

.method public static synthetic j(Lcom/india/cnm/fragment/MineFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/fragment/MineFragment;->lambda$showUpdateDialog$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/india/cnm/fragment/MineFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/fragment/MineFragment;->lambda$showUpdateDialog$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/india/cnm/fragment/MineFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/MineFragment;->cuPosition:Ljava/lang/Integer;

    return-object p0
.end method

.method private synthetic lambda$showUpdateDialog$0(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lk4/X;->j(Landroidx/fragment/app/Fragment;)Lk4/X;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment;->kk_Permiss:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk4/X;->e([Ljava/lang/String;)Lk4/X;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/fragment/MineFragment$17;

    invoke-direct {v0, p0}, Lcom/india/cnm/fragment/MineFragment$17;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {p1, v0}, Lk4/X;->f(Lk4/h;)V

    return-void
.end method

.method private synthetic lambda$showUpdateDialog$1(Landroid/view/View;)V
    .locals 0

    const-string p1, "guan"

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment;->loginKG:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m(Lcom/india/cnm/fragment/MineFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/MineFragment;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/india/cnm/fragment/MineFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/MineFragment;->mLoadingView:Landroid/view/View;

    return-object p0
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

.method static bridge synthetic o(Lcom/india/cnm/fragment/MineFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment;->cuPosition:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic p(Lcom/india/cnm/fragment/MineFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic q(Lcom/india/cnm/fragment/MineFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment;->mLoadingView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic r(Lcom/india/cnm/fragment/MineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/fragment/MineFragment;->changeLanguage()V

    return-void
.end method

.method static bridge synthetic s(Lcom/india/cnm/fragment/MineFragment;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/india/cnm/fragment/MineFragment;->contrastVersion(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private showDialog()V
    .locals 10

    new-instance v0, Lcom/india/cnm/view/CustomDialog;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/india/cnm/view/CustomDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0053

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09032a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/india/cnm/fragment/MineFragment;->languageList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/india/cnm/fragment/MineFragment;->languageList:Ljava/util/List;

    new-instance v5, Lcom/india/cnm/bean/LanguageBean;

    const-string v6, "English"

    const-string v7, "en_IN"

    invoke-direct {v5, v6, v3, v7}, Lcom/india/cnm/bean/LanguageBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/india/cnm/fragment/MineFragment;->languageList:Ljava/util/List;

    new-instance v5, Lcom/india/cnm/bean/LanguageBean;

    const-string v6, "\u0939\u093f\u0928\u094d\u0926\u0940"

    const-string v7, "hi_IN"

    invoke-direct {v5, v6, v3, v7}, Lcom/india/cnm/bean/LanguageBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/india/cnm/utils/SP;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/india/cnm/fragment/MineFragment;->languageList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lcom/india/cnm/fragment/MineFragment;->languageList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/india/cnm/bean/LanguageBean;

    invoke-virtual {v6}, Lcom/india/cnm/bean/LanguageBean;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/india/cnm/fragment/MineFragment;->cuPosition:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Lcom/india/cnm/adapter/LanAdapter;

    iget-object v5, p0, Lcom/india/cnm/fragment/MineFragment;->languageList:Ljava/util/List;

    invoke-direct {v3, v5}, Lcom/india/cnm/adapter/LanAdapter;-><init>(Ljava/util/List;)V

    new-instance v5, Lcom/india/cnm/fragment/MineFragment$7;

    invoke-direct {v5, p0}, Lcom/india/cnm/fragment/MineFragment$7;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v3, v5}, Lcom/india/cnm/adapter/LanAdapter;->setItemSelectedCallBackOne(Lcom/india/cnm/adapter/LanAdapter$ItemSelectedCallBackOne;)V

    new-instance v5, Lcom/india/cnm/fragment/MineFragment$8;

    invoke-direct {v5, p0, v3, v0}, Lcom/india/cnm/fragment/MineFragment$8;-><init>(Lcom/india/cnm/fragment/MineFragment;Lcom/india/cnm/adapter/LanAdapter;Lcom/india/cnm/view/CustomDialog;)V

    invoke-virtual {v3, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_2
    new-instance v4, Lcom/india/cnm/view/LinSpaceItemDecorationT;

    iget-object v7, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700e6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v4, v7, v8}, Lcom/india/cnm/view/LinSpaceItemDecorationT;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showDownload()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/fragment/MineFragment;->loadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/india/cnm/fragment/MineFragment$14;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/MineFragment$14;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private showUpdateDialog(ZLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment;->updateDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/india/cnm/fragment/MineFragment;->imgUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/india/cnm/fragment/MineFragment;->url:Ljava/lang/String;

    new-instance v6, Lcom/india/cnm/fragment/f;

    invoke-direct {v6, p0}, Lcom/india/cnm/fragment/f;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    new-instance v7, Lcom/india/cnm/fragment/g;

    invoke-direct {v7, p0}, Lcom/india/cnm/fragment/g;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    move v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/india/cnm/view/CustomDialog;->showUpdate(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment;->updateDialog:Landroid/app/Dialog;

    return-void
.end method

.method static bridge synthetic t(Lcom/india/cnm/fragment/MineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/fragment/MineFragment;->downloadApk()V

    return-void
.end method

.method static bridge synthetic u(Lcom/india/cnm/fragment/MineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/fragment/MineFragment;->httpGetLoginOut()V

    return-void
.end method

.method private updatePhotoMedia(Ljava/io/File;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment;->imagePath:Ljava/lang/String;

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment;->loadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment;->dialog:Lcom/india/cnm/view/CustomDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static bridge synthetic v(Lcom/india/cnm/fragment/MineFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/fragment/MineFragment;->installApk(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateQRCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    :try_start_0
    new-instance v0, Lf4/b;

    invoke-direct {v0}, Lf4/b;-><init>()V

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, p1, v1, p2, p3}, Lf4/b;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)LT3/b;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_1

    invoke-virtual {p1, v2, v3}, LT3/b;->d(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c008e

    return v0
.end method

.method public httpGetDetailsInvite()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->getDetailsInvite()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/InviteDetailsBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/MineFragment$13;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/MineFragment$13;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public httpGetDetailsMine()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->getDetailsMine()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/MineDetailsBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/MineFragment$10;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/MineFragment$10;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public httpGetUpdate()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

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

    new-instance v2, Lcom/india/cnm/fragment/MineFragment$15;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/MineFragment$15;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public httpGetUpdateForMyFragment()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v2

    invoke-virtual {v2}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v2

    invoke-interface {v2}, Lcom/india/cnm/api/ApiService;->checkVersion()Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Lcom/india/cnm/bean/UpdateBean;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, Lcom/india/cnm/fragment/MineFragment$16;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/fragment/MineFragment$16;-><init>(Lcom/india/cnm/fragment/MineFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected initData()V
    .locals 0

    invoke-virtual {p0}, Lcom/india/cnm/fragment/MineFragment;->httpGetDetailsMine()V

    invoke-virtual {p0}, Lcom/india/cnm/fragment/MineFragment;->httpGetDetailsInvite()V

    return-void
.end method

.method protected initViews()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment;->versionTxt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v2}, Lcom/india/cnm/fragment/MineFragment;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->E(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-string v1, "https://download.jcoinpay.vip/icon/tg.webp"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    new-instance v1, Lcom/india/cnm/fragment/MineFragment$3;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/MineFragment$3;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->listener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->preload()LQ0/k;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/fragment/MineFragment$4;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/MineFragment$4;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected loadDataHas()V
    .locals 1

    invoke-super {p0}, Lcom/india/cnm/base/BaseFragmentAsy;->loadDataHas()V

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/fragment/MineFragment;->httpGetDetailsMine()V

    invoke-virtual {p0}, Lcom/india/cnm/fragment/MineFragment;->httpGetDetailsInvite()V

    :cond_0
    return-void
.end method

.method protected needLazyLoadData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0087

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment;->mLoadingView:Landroid/view/View;

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    new-instance p1, Li/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/india/cnm/fragment/MineFragment$1;

    invoke-direct {p3, p0}, Lcom/india/cnm/fragment/MineFragment$1;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    const v0, 0x7f0c008e

    invoke-virtual {p1, v0, p2, p3}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseFragmentAsy;->onResume()V

    invoke-static {p0}, Lcom/gyf/immersionbar/o;->n0(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->g0(Z)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const v1, 0x7f060033

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->M(I)Lcom/gyf/immersionbar/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->E()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, ""

    const-string v2, "Label"

    const-string v3, "clipboard"

    const-class v4, Lcom/india/cnm/activity/BillsActivity;

    const/16 v5, 0xc8

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/india/cnm/activity/FWithDrawActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {p0}, Lcom/india/cnm/fragment/MineFragment;->httpGetUpdateForMyFragment()V

    goto/16 :goto_3

    :sswitch_2
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/india/cnm/activity/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/india/cnm/activity/ServiceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/india/cnm/activity/PinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/india/cnm/activity/FForgotActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_6
    invoke-static {p1, v5}, Lcom/india/cnm/ChangeViewUtils;->animButton2(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/india/cnm/activity/PersonalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_7
    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment;->parAc:Lcom/india/cnm/FMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment;->parAc:Lcom/india/cnm/FMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->centerFragment:Lcom/india/cnm/fragment/ToolFragment;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeThreeRel:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->switchContent(Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lcom/india/cnm/FMainActivity;->viewHolder:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->homeThreeRel:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->tabSelected(Landroid/view/View;)V

    goto/16 :goto_3

    :sswitch_8
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "click_logout"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/india/cnm/fragment/MineFragment$5;

    invoke-direct {v0, p0}, Lcom/india/cnm/fragment/MineFragment$5;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    new-instance v1, Lcom/india/cnm/fragment/MineFragment$6;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/MineFragment$6;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    invoke-static {p1, v0, v1}, Lcom/india/cnm/view/CustomDialog;->showLogOut(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_3

    :sswitch_9
    invoke-direct {p0}, Lcom/india/cnm/fragment/MineFragment;->showDialog()V

    goto/16 :goto_3

    :sswitch_a
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/india/cnm/activity/MsgActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_b
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :sswitch_c
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/india/cnm/activity/OrderActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :sswitch_d
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1, v5}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment;->nameTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz p1, :cond_0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {v1}, Lcom/india/cnm/utils/ToastUtils;->show2(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_f
    invoke-static {p1, v5}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment;->idTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_10
    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment;->loginLauncher:Landroidx/activity/result/b;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/india/cnm/activity/BonusActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_11
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_0
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900b2 -> :sswitch_11
        0x7f0900b6 -> :sswitch_10
        0x7f090123 -> :sswitch_f
        0x7f090124 -> :sswitch_e
        0x7f090132 -> :sswitch_d
        0x7f090143 -> :sswitch_c
        0x7f090149 -> :sswitch_11
        0x7f09014c -> :sswitch_b
        0x7f0901e0 -> :sswitch_a
        0x7f090205 -> :sswitch_9
        0x7f090225 -> :sswitch_8
        0x7f09022e -> :sswitch_7
        0x7f09025a -> :sswitch_6
        0x7f0902c8 -> :sswitch_5
        0x7f0902d6 -> :sswitch_4
        0x7f090360 -> :sswitch_3
        0x7f090362 -> :sswitch_2
        0x7f090421 -> :sswitch_1
        0x7f09044c -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/india/cnm/base/BaseFragmentAsy;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/FMainActivity;

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment;->parAc:Lcom/india/cnm/FMainActivity;

    new-instance p1, Lc/c;

    invoke-direct {p1}, Lc/c;-><init>()V

    new-instance p2, Lcom/india/cnm/fragment/MineFragment$2;

    invoke-direct {p2, p0}, Lcom/india/cnm/fragment/MineFragment$2;-><init>(Lcom/india/cnm/fragment/MineFragment;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment;->loginLauncher:Landroidx/activity/result/b;

    return-void
.end method

.method public openApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public saveImage(Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "shaya"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/india/cnm/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v1}, Lcom/india/cnm/fragment/MineFragment;->savePhotoToMedia(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileNotFoundException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public savePhotoToMedia(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/india/cnm/fragment/MineFragment;->getRealPathFromURI(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/india/cnm/fragment/MineFragment;->updatePhotoMedia(Ljava/io/File;Landroid/content/Context;)V

    return-void
.end method

.method public shareText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "text/plain"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x13881

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
