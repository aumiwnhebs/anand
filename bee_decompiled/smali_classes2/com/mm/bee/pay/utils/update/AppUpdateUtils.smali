.class public Lcom/mm/bee/pay/utils/update/AppUpdateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppUpdateUtils"

.field private static instance:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;


# instance fields
.field private dialogBinding:Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

.field private downloadFile:Ljava/io/File;

.field private isDownloading:Z

.field private updateDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->downloadFile:Ljava/io/File;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->isDownloading:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->updateDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p0
.end method

.method static synthetic access$002(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Lcom/kongzue/dialogx/dialogs/CustomDialog;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->updateDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->dialogBinding:Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;)Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->dialogBinding:Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Landroid/content/Context;Lcom/mm/bee/pay/bean/AppUpdateBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->downloadRequest(Landroid/content/Context;Lcom/mm/bee/pay/bean/AppUpdateBean;)V

    return-void
.end method

.method static synthetic access$302(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->isDownloading:Z

    return p1
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->updateProgress(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->downloadFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$502(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->downloadFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->installApk(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->releaseHomeDialogRestriction()V

    return-void
.end method

.method private downloadRequest(Landroid/content/Context;Lcom/mm/bee/pay/bean/AppUpdateBean;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->isDownloading:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->dialogBinding:Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/AppUpdateBean;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayBee_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/AppUpdateBean;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->getIndianStandardTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_display_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/utils/update/a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/mm/bee/pay/utils/c;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/hjq/http/model/FileContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Lcom/hjq/http/model/FileContentResolver;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/hjq/http/lifecycle/ApplicationLifecycle;->getInstance()Lcom/hjq/http/lifecycle/ApplicationLifecycle;

    move-result-object p1

    invoke-static {p1}, Lcom/hjq/http/EasyHttp;->download(Landroidx/lifecycle/LifecycleOwner;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    sget-object v0, Lcom/hjq/http/model/HttpMethod;->GET:Lcom/hjq/http/model/HttpMethod;

    invoke-virtual {p1, v0}, Lcom/hjq/http/request/DownloadRequest;->method(Lcom/hjq/http/model/HttpMethod;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/hjq/http/request/DownloadRequest;->file(Ljava/io/File;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/AppUpdateBean;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hjq/http/request/DownloadRequest;->url(Ljava/lang/String;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/AppUpdateBean;->getMd5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hjq/http/request/DownloadRequest;->md5(Ljava/lang/String;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hjq/http/request/DownloadRequest;->resumableTransfer(Z)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    new-instance p2, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$3;-><init>(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)V

    invoke-virtual {p1, p2}, Lcom/hjq/http/request/DownloadRequest;->listener(Lcom/hjq/http/listener/OnDownloadListener;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/http/request/DownloadRequest;->start()Lcom/hjq/http/request/DownloadRequest;

    :cond_2
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/mm/bee/pay/utils/update/AppUpdateUtils;
    .locals 2

    sget-object v0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->instance:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->instance:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    invoke-direct {v1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;-><init>()V

    sput-object v1, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->instance:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->instance:Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    return-object v0
.end method

.method private installApk(Ljava/io/File;)V
    .locals 3

    if-nez p1, :cond_0

    sget p1, Lcom/mm/bee/pay/R$string;->update_error_download_fail:I

    invoke-static {p1}, Lx/a;->showLong(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/mm/bee/pay/MyApplication;->getInstance()Lcom/mm/bee/pay/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/MyApplication;->getLifecycleManager()Lcom/mm/bee/pay/utils/ActivityLifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/ActivityLifecycleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v1

    const-string v2, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v1, v2}, Lcom/hjq/permissions/XXPermissions;->permission(Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v1

    new-instance v2, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$4;-><init>(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Ljava/io/File;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private releaseHomeDialogRestriction()V
    .locals 2

    invoke-static {}, Lcom/mm/bee/pay/cache/a;->getInstance()Lcom/mm/bee/pay/cache/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/cache/a;->setHomeDialogRestrictionEnabled(Z)V

    return-void
.end method

.method private updateProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->dialogBinding:Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->dialogBinding:Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/DialogAppUpdateBinding;->tvProgress:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkAppUpdate(Landroid/content/Context;Lcom/mm/bee/pay/bean/AppUpdateBean;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->updateDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->showAppUpdateDialog(Landroid/content/Context;Lcom/mm/bee/pay/bean/AppUpdateBean;)V

    return-void
.end method

.method public getIndianStandardTime()Ljava/lang/String;
    .locals 2

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->updateDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showAppUpdateDialog(Landroid/content/Context;Lcom/mm/bee/pay/bean/AppUpdateBean;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->build()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$2;-><init>(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;Lcom/mm/bee/pay/bean/AppUpdateBean;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    new-instance p2, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$1;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils$1;-><init>(Lcom/mm/bee/pay/utils/update/AppUpdateUtils;)V

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    invoke-static {}, Lcom/mm/bee/pay/MyApplication;->getInstance()Lcom/mm/bee/pay/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->black70:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->show()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->updateDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    :cond_1
    :goto_0
    return-void
.end method
