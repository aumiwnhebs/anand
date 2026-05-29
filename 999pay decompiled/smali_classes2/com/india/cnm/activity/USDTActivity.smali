.class public Lcom/india/cnm/activity/USDTActivity;
.super Lcom/india/cnm/base/BaseActivityMain;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;


# instance fields
.field addImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field addressTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field amountTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field attentionTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clearImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cm:Landroid/content/ClipboardManager;

.field container:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public countDownTimer:Lcom/india/cnm/view/FixedCountDownTimer;

.field private mContentView:Landroid/view/View;

.field private mLoadingView:Landroid/view/View;

.field mOrderIdStr:Ljava/lang/String;

.field orderNo:Ljava/lang/String;

.field qrImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private qufen:I

.field private realImageUrl:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field serviceView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field shangView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field statusTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field timeTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field timeView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field txET:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field uploadDialog:Lcom/india/cnm/utils/LoadingDialogU;

.field private uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

.field usdtTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field xiaView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivityMain;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/india/cnm/activity/USDTActivity;->qufen:I

    const-string v0, ""

    iput-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->mOrderIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->realImageUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/india/cnm/activity/USDTActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/india/cnm/activity/USDTActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/activity/USDTActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/india/cnm/activity/USDTActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/india/cnm/activity/USDTActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private doUpload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto/16 :goto_2

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "4doUpload: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fd4\u56de\u4e0a\u4f20\u72b6\u6001\u7801: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->uploadDialog:Lcom/india/cnm/utils/LoadingDialogU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u4f20\u5b8c\u6210\uff0c\u72b6\u6001\u7801: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->uploadDialog:Lcom/india/cnm/utils/LoadingDialogU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->uploadDialog:Lcom/india/cnm/utils/LoadingDialogU;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u4f20\u5931\u8d25: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/india/cnm/activity/USDTActivity;->uploadDialog:Lcom/india/cnm/utils/LoadingDialogU;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object p1

    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->uploadDialog:Lcom/india/cnm/utils/LoadingDialogU;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p2
.end method

.method private fileUpload(Ljava/io/File;)V
    .locals 4

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/A;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/A;

    move-result-object v0

    new-instance v1, Lokhttp3/w$a;

    invoke-direct {v1}, Lokhttp3/w$a;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-static {v3, v2, v0}, Lokhttp3/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/A;)Lokhttp3/w$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/w$a;->c(Lokhttp3/w$b;)Lokhttp3/w$a;

    const-string v0, "imgUrl"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->container:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5730\u5740: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/w$a;->d()Lokhttp3/w;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/india/cnm/api/ApiService;->UPLOAD_FIEL(Lokhttp3/w;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v2, Lcom/india/cnm/bean/UploadFileBean;

    invoke-direct {v1, v2}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/activity/USDTActivity$9;

    iget-object v2, p0, Lcom/india/cnm/activity/USDTActivity;->uploadDialog:Lcom/india/cnm/utils/LoadingDialogU;

    invoke-direct {v1, p0, v2}, Lcom/india/cnm/activity/USDTActivity$9;-><init>(Lcom/india/cnm/activity/USDTActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpGetResults()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v2

    invoke-virtual {v2}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v2

    iget-object v3, p0, Lcom/india/cnm/activity/USDTActivity;->orderNo:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/india/cnm/api/ApiService;->getDetailsPay(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Lcom/india/cnm/bean/PayDetailsBean;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, Lcom/india/cnm/activity/USDTActivity$6;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/activity/USDTActivity$6;-><init>(Lcom/india/cnm/activity/USDTActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpSubmitUtrFail()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/activity/USDTActivity;->txET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->trxId:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/USDTActivity;->orderNo:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->orderNo:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/USDTActivity;->realImageUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->imgUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->submitUSDT(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/Object;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/activity/USDTActivity$8;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/activity/USDTActivity$8;-><init>(Lcom/india/cnm/activity/USDTActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic k(Lcom/india/cnm/activity/USDTActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/india/cnm/activity/USDTActivity;->lambda$uploadFile$2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/india/cnm/activity/USDTActivity;->lambda$uploadFile$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$uploadFile$0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$uploadFile$1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$uploadFile$2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/india/cnm/activity/USDTActivity;->doUpload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/india/cnm/activity/q;

    invoke-direct {p2, p1}, Lcom/india/cnm/activity/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/india/cnm/activity/USDTActivity;->lambda$uploadFile$1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/india/cnm/activity/USDTActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/USDTActivity;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/india/cnm/activity/USDTActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/USDTActivity;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/india/cnm/activity/USDTActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic q(Lcom/india/cnm/activity/USDTActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->mLoadingView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic r(Lcom/india/cnm/activity/USDTActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->realImageUrl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic s(Lcom/india/cnm/activity/USDTActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/USDTActivity;->fileUpload(Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic t(Lcom/india/cnm/activity/USDTActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/activity/USDTActivity;->httpGetResults()V

    return-void
.end method

.method private uploadFile(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltop/zibin/luban/d;->i(Landroid/content/Context;)Ltop/zibin/luban/d$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltop/zibin/luban/d$b;->k(Ljava/io/File;)Ltop/zibin/luban/d$b;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ltop/zibin/luban/d$b;->i(I)Ltop/zibin/luban/d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltop/zibin/luban/d$b;->m(Ljava/lang/String;)Ltop/zibin/luban/d$b;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/activity/r;

    invoke-direct {v1}, Lcom/india/cnm/activity/r;-><init>()V

    invoke-virtual {v0, v1}, Ltop/zibin/luban/d$b;->h(Ltop/zibin/luban/a;)Ltop/zibin/luban/d$b;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/activity/USDTActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/USDTActivity$7;-><init>(Lcom/india/cnm/activity/USDTActivity;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ltop/zibin/luban/d$b;->l(Ltop/zibin/luban/e;)Ltop/zibin/luban/d$b;

    move-result-object p1

    invoke-virtual {p1}, Ltop/zibin/luban/d$b;->j()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->container:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

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

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0042

    return v0
.end method

.method protected initData()V
    .locals 0

    invoke-direct {p0}, Lcom/india/cnm/activity/USDTActivity;->httpGetResults()V

    return-void
.end method

.method protected initImmersionBar()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivityMain;->initImmersionBar()V

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

.method protected initViews()V
    .locals 6

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->cm:Landroid/content/ClipboardManager;

    const v0, 0x7f100256

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2022

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->attentionTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v2, v4

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Lcom/india/cnm/view/UploadImagePopupWindow;->onResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/india/cnm/base/BaseActivityMain;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0087

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "order_no"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->orderNo:Ljava/lang/String;

    new-instance p1, Li/a;

    invoke-direct {p1, p0}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/india/cnm/activity/USDTActivity$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/USDTActivity$1;-><init>(Lcom/india/cnm/activity/USDTActivity;)V

    const v2, 0x7f0c0042

    invoke-virtual {p1, v2, v1, v0}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivityMain;->onResume()V

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/india/cnm/activity/USDTActivity;->httpGetResults()V

    :cond_0
    return-void
.end method

.method public onSDCardNotFound()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->container:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->container:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/india/cnm/activity/USDTActivity;->uploadFile(Ljava/io/File;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, ""

    const/16 v2, 0xc8

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {p1, v2}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/india/cnm/activity/USDTActivity$4;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/USDTActivity$4;-><init>(Lcom/india/cnm/activity/USDTActivity;)V

    new-instance v1, Lcom/india/cnm/activity/USDTActivity$5;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/USDTActivity$5;-><init>(Lcom/india/cnm/activity/USDTActivity;)V

    invoke-static {p1, v0, v1}, Lcom/india/cnm/view/CustomDialog;->showPayTips(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_0

    :sswitch_1
    invoke-static {p1, v2}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->txET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1002a1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->realImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    const v0, 0x7f1002b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/activity/USDTActivity$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/USDTActivity$2;-><init>(Lcom/india/cnm/activity/USDTActivity;)V

    new-instance v2, Lcom/india/cnm/activity/USDTActivity$3;

    invoke-direct {v2, p0}, Lcom/india/cnm/activity/USDTActivity$3;-><init>(Lcom/india/cnm/activity/USDTActivity;)V

    invoke-static {p1, v0, v1, v2}, Lcom/india/cnm/view/CustomDialog;->showUtilsAlert(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/india/cnm/activity/USDTActivity;->httpSubmitUtrFail()V

    goto/16 :goto_0

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/india/cnm/activity/ServiceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v2}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->addressTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Label"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {v1}, Lcom/india/cnm/utils/ToastUtils;->show2(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v2}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    const p1, 0x7f0d00dc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/USDTActivity;->addImg:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/india/cnm/utils/GlideUtils;->loadImageViewGod(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->addImg:Landroid/widget/ImageView;

    const v0, 0x7f0901d6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->clearImg:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_6
    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lcom/india/cnm/view/UploadImagePopupWindow;

    iget-object v1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v1, v0}, Lcom/india/cnm/view/UploadImagePopupWindow;-><init>(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-virtual {p1, p0}, Lcom/india/cnm/view/UploadImagePopupWindow;->setImageSelectListener(Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;)V

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iput v0, p0, Lcom/india/cnm/activity/USDTActivity;->qufen:I

    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/USDTActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    iget-object v1, p0, Lcom/india/cnm/activity/USDTActivity;->container:Landroid/widget/FrameLayout;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/india/cnm/view/UploadImagePopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090062 -> :sswitch_6
        0x7f09009e -> :sswitch_5
        0x7f0900f2 -> :sswitch_4
        0x7f09011e -> :sswitch_3
        0x7f090360 -> :sswitch_2
        0x7f0903a1 -> :sswitch_1
        0x7f0903d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/india/cnm/activity/s;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/india/cnm/activity/s;-><init>(Lcom/india/cnm/activity/USDTActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
