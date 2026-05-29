.class public Lcom/india/cnm/activity/FLoginActivity;
.super Lcom/india/cnm/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/utils/OnKeyboardChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/activity/FLoginActivity$TimeCount;
    }
.end annotation


# instance fields
.field avi:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field botPwdTxt:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clearImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private clickTime:J

.field conRel:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field createAccountTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field eyeImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field getOtpTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field loginTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field logoImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mFromType:Ljava/lang/String;

.field mType:Ljava/lang/String;

.field mUrl:Ljava/lang/String;

.field nestedView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field otpBotView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field otpEt:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field otpLin:Lcom/lihang/ShadowLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field otpTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field otpView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field phoneEt:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field pwdBotView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field pwdEt:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field pwdLin:Lcom/lihang/ShadowLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field pwdTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field pwdView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private time:Lcom/india/cnm/activity/FLoginActivity$TimeCount;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivity;-><init>()V

    const-string v0, "pwd"

    iput-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->mType:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/india/cnm/activity/FLoginActivity;->clickTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/india/cnm/activity/FLoginActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/india/cnm/activity/FLoginActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private changeView(Ljava/lang/String;)V
    .locals 9

    const-string v0, "otp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f060013

    const v2, 0x7f06030b

    const/4 v3, 0x4

    const v4, 0x7f080172

    const v5, 0x7f080173

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->otpView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->otpBotView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdBotView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->botPwdTxt:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->otpLin:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdLin:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->otpTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const-string v0, "pwd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->otpView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->otpTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdLin:Lcom/lihang/ShadowLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->otpLin:Lcom/lihang/ShadowLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdBotView:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->otpBotView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->botPwdTxt:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private doLogin(Lcom/india/cnm/bean/LoginBean_Pwd;)V
    .locals 2

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean_Pwd;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean_Pwd;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean_Pwd;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setUUID(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setPhone(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean_Pwd;->getTokenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean_Pwd;->getTokenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean_Pwd;->getTokenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setTokenName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean_Pwd;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean_Pwd;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean_Pwd;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setLoginToken(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean_Pwd;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean_Pwd;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean_Pwd;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/SP;->setChannel(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->mFromType:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "fromH5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->mUrl:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->mUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/india/cnm/activity/InfoWebActivityBridge;->start(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/india/cnm/FMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private httpGetOtpLogin()V
    .locals 4

    new-instance v0, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v0}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/activity/FLoginActivity;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/api/RequestBean;->phone:Ljava/lang/String;

    iget-object v1, p0, Lcom/india/cnm/activity/FLoginActivity;->otpEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/api/RequestBean;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/india/cnm/base/BaseActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v2

    invoke-virtual {v2}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/india/cnm/api/ApiService;->getOtpLogin(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/LoginBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lcom/india/cnm/activity/FLoginActivity$6;

    invoke-direct {v2, p0}, Lcom/india/cnm/activity/FLoginActivity$6;-><init>(Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpGetPwdLogin()V
    .locals 4

    new-instance v0, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v0}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/activity/FLoginActivity;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/api/RequestBean;->phone:Ljava/lang/String;

    iget-object v1, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/api/RequestBean;->pwd:Ljava/lang/String;

    iget-object v1, p0, Lcom/india/cnm/base/BaseActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v2

    invoke-virtual {v2}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/india/cnm/api/ApiService;->getPwdLogin(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/LoginBean_Pwd;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lcom/india/cnm/activity/FLoginActivity$7;

    invoke-direct {v2, p0}, Lcom/india/cnm/activity/FLoginActivity$7;-><init>(Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private initAdid()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/activity/FLoginActivity$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/FLoginActivity$1;-><init>(Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initAppConfig()V
    .locals 3

    invoke-static {p0}, La1/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/india/cnm/activity/FLoginActivity$8;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/FLoginActivity$8;-><init>(Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-static {p0, v0}, La1/c;->c(Landroid/content/Context;La1/e;)V

    goto :goto_0

    :cond_0
    const-string v0, "oaid-null"

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setOAID(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/india/cnm/utils/SP;->setVersionCode(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setVersionName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method static bridge synthetic k(Lcom/india/cnm/activity/FLoginActivity;)Lcom/india/cnm/activity/FLoginActivity$TimeCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/FLoginActivity;->time:Lcom/india/cnm/activity/FLoginActivity$TimeCount;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/activity/FLoginActivity;Lcom/india/cnm/bean/LoginBean_Pwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/FLoginActivity;->doLogin(Lcom/india/cnm/bean/LoginBean_Pwd;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c002a

    return v0
.end method

.method public httpGetCode()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/activity/FLoginActivity;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->getSmSCode(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/Object;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/activity/FLoginActivity$9;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/activity/FLoginActivity$9;-><init>(Lcom/india/cnm/activity/FLoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected initImmersionBar()V
    .locals 0

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivity;->initImmersionBar()V

    return-void
.end method

.method public onChange(ZIII)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/india/cnm/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/india/cnm/activity/FLoginActivity;->initAdid()V

    const p1, 0x7f0d0074

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->logoImg:Landroid/widget/ImageView;

    const v1, 0x7f0700ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/india/cnm/utils/GlideUtils;->loadImageViewGod(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    new-instance p1, Lcom/india/cnm/activity/FLoginActivity$TimeCount;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/india/cnm/activity/FLoginActivity$TimeCount;-><init>(Lcom/india/cnm/activity/FLoginActivity;JJ)V

    iput-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->time:Lcom/india/cnm/activity/FLoginActivity$TimeCount;

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->eyeImg:Landroid/widget/ImageView;

    const-string v0, "2131558461"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromH5"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->mFromType:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->mUrl:Ljava/lang/String;

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->conRel:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/india/cnm/activity/FLoginActivity$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/FLoginActivity$2;-><init>(Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->nestedView:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/india/cnm/activity/FLoginActivity$3;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/FLoginActivity$3;-><init>(Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdEt:Landroid/widget/EditText;

    new-instance v0, Lcom/india/cnm/activity/FLoginActivity$4;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/FLoginActivity$4;-><init>(Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->phoneEt:Landroid/widget/EditText;

    new-instance v0, Lcom/india/cnm/activity/FLoginActivity$5;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/FLoginActivity$5;-><init>(Lcom/india/cnm/activity/FLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->createAccountTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/utils/GlobalLayoutListener;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/india/cnm/utils/GlobalLayoutListener;-><init>(Landroid/view/View;Lcom/india/cnm/utils/OnKeyboardChangedListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/india/cnm/activity/FLoginActivity;->clickTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7f10003f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/india/cnm/activity/FLoginActivity;->clickTime:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/india/cnm/MyApplication;->ExitApp()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivity;->onResume()V

    invoke-static {p0}, Lcom/gyf/immersionbar/o;->m0(Landroid/app/Activity;)Lcom/gyf/immersionbar/o;

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
    .locals 10
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "otp"

    const v3, 0x7f100286

    const/16 v4, 0xa

    const v5, 0x7f1002a5

    const-string v6, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string p1, "pwd"

    iput-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->mType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/india/cnm/activity/FLoginActivity;->changeView(Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_1
    iput-object v2, p0, Lcom/india/cnm/activity/FLoginActivity;->mType:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/india/cnm/activity/FLoginActivity;->changeView(Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_2
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "method"

    const-string v9, "login"

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/InputMethodUtils;->hideInputMethod(Landroid/view/View;)V

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_1

    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->otpEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1002a0

    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->avi:Lcom/wang/avi/AVLoadingIndicatorView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->avi:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-direct {p0}, Lcom/india/cnm/activity/FLoginActivity;->httpGetOtpLogin()V

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/InputMethodUtils;->hideInputMethod(Landroid/view/View;)V

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f100293

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_b

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x10

    if-le v0, v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/PasswordValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const p1, 0x7f1002c2

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity;->avi:Lcom/wang/avi/AVLoadingIndicatorView;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->avi:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    invoke-direct {p0}, Lcom/india/cnm/activity/FLoginActivity;->httpGetPwdLogin()V

    goto/16 :goto_8

    :cond_b
    :goto_4
    const p1, 0x7f100289

    goto/16 :goto_3

    :sswitch_3
    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v4, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/india/cnm/activity/FLoginActivity;->httpGetCode()V

    goto :goto_8

    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/india/cnm/activity/FForgotActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :sswitch_5
    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->eyeImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "2131558460"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->eyeImg:Landroid/widget/ImageView;

    const v0, 0x7f0d003d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->eyeImg:Landroid/widget/ImageView;

    const-string v0, "2131558461"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdEt:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->eyeImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->eyeImg:Landroid/widget/ImageView;

    const v0, 0x7f0d003c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdEt:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    goto :goto_6

    :goto_7
    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_8

    :sswitch_6
    invoke-static {p1, v1}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/india/cnm/activity/FSignActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :sswitch_7
    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity;->pwdEt:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900f2 -> :sswitch_7
        0x7f09012b -> :sswitch_6
        0x7f09017c -> :sswitch_5
        0x7f090199 -> :sswitch_4
        0x7f0901a3 -> :sswitch_3
        0x7f090226 -> :sswitch_2
        0x7f0902b9 -> :sswitch_1
        0x7f0902ea -> :sswitch_0
        0x7f090300 -> :sswitch_6
    .end sparse-switch
.end method
