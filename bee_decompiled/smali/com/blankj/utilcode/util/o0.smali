.class Lcom/blankj/utilcode/util/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/m0$a;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/n0;->INSTANCE:Lcom/blankj/utilcode/util/n0;

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/n0;->addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/m0$a;)V

    return-void
.end method

.method static addActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/m0$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/n0;->INSTANCE:Lcom/blankj/utilcode/util/n0;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/n0;->addActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/m0$a;)V

    return-void
.end method

.method static addOnAppStatusChangedListener(Lcom/blankj/utilcode/util/m0$c;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/n0;->INSTANCE:Lcom/blankj/utilcode/util/n0;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/n0;->addOnAppStatusChangedListener(Lcom/blankj/utilcode/util/m0$c;)V

    return-void
.end method

.method static base64Decode([B)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/p;->base64Decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method static base64Encode([B)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/p;->base64Encode([B)[B

    move-result-object p0

    return-object p0
.end method

.method static bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method static bitmap2Bytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0
.end method

.method static bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static byte2FitMemorySize(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/m;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bytes2Bitmap([B)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->bytes2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bytes2Drawable([B)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->bytes2Drawable([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static bytes2HexString([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bytes2JSONArray([B)Lorg/json/JSONArray;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->bytes2JSONArray([B)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static bytes2JSONObject([B)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->bytes2JSONObject([B)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static bytes2Object([B)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->bytes2Object([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bytes2Parcelable([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/m;->bytes2Parcelable([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bytes2String([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->bytes2String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static createFileByDeleteOldFile(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/s;->createFileByDeleteOldFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static createOrExistsDir(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/s;->createOrExistsDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static createOrExistsFile(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/s;->createOrExistsFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static deleteAllInDir(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/s;->deleteAllInDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static doAsync(Lcom/blankj/utilcode/util/m0$d;)Lcom/blankj/utilcode/util/m0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/m0$d;",
            ")",
            "Lcom/blankj/utilcode/util/m0$d;"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getCachedPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method static dp2px(F)I
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/h0;->dp2px(F)I

    move-result p0

    return p0
.end method

.method static drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p0

    return-object p0
.end method

.method static drawable2Bytes(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->drawable2Bytes(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0
.end method

.method static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/i0;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static execCmd(Ljava/lang/String;Z)Lcom/blankj/utilcode/util/g0$b;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/g0;->execCmd(Ljava/lang/String;Z)Lcom/blankj/utilcode/util/g0$b;

    move-result-object p0

    return-object p0
.end method

.method static file2Uri(Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/l0;->file2Uri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static finishAllActivities()V
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/a;->finishAllActivities()V

    return-void
.end method

.method static fixSoftInputLeaks(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->fixSoftInputLeaks(Landroid/app/Activity;)V

    return-void
.end method

.method static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/i0;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static formatJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/v;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/t;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/a;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static getActivityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blankj/utilcode/util/n0;->INSTANCE:Lcom/blankj/utilcode/util/n0;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/n0;->getActivityList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static getAppScreenWidth()I
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->getAppScreenWidth()I

    move-result v0

    return v0
.end method

.method static getApplicationByReflect()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/n0;->INSTANCE:Lcom/blankj/utilcode/util/n0;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/n0;->getApplicationByReflect()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method static getCallIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CALL_PHONE"
    .end annotation

    invoke-static {p0}, Lcom/blankj/utilcode/util/u;->getCallIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static getCurrentProcessName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/z;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getDialIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/u;->getDialIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static getFileByPath(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/s;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static getForegroundProcessName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/z;->getForegroundProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getFsAvailableSize(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/blankj/utilcode/util/s;->getFsAvailableSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static getFsTotalSize(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/blankj/utilcode/util/s;->getFsTotalSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static getFullStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/j0;->getFullStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getGson4LogUtils()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/t;->getGson4LogUtils()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method static getInstallAppIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/blankj/utilcode/util/u;->getInstallAppIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static getInstallAppIntent(Ljava/io/File;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/u;->getInstallAppIntent(Ljava/io/File;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static getLaunchAppDetailsSettingsIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/u;->getLaunchAppDetailsSettingsIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static getLaunchAppIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/u;->getLaunchAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/a;->getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getNavBarHeight()I
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/i;->getNavBarHeight()I

    move-result v0

    return v0
.end method

.method static getNotification(Lcom/blankj/utilcode/util/y$a;Lcom/blankj/utilcode/util/m0$b;)Landroid/app/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/y$a;",
            "Lcom/blankj/utilcode/util/m0$b;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/y;->getNotification(Lcom/blankj/utilcode/util/y$a;Lcom/blankj/utilcode/util/m0$b;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static getSendSmsIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/u;->getSendSmsIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static getSpUtils4Utils()Lcom/blankj/utilcode/util/c0;
    .locals 1

    const-string v0, "Utils"

    invoke-static {v0}, Lcom/blankj/utilcode/util/c0;->getInstance(Ljava/lang/String;)Lcom/blankj/utilcode/util/c0;

    move-result-object v0

    return-object v0
.end method

.method static getStatusBarHeight()I
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/i;->getStatusBarHeight()I

    move-result v0

    return v0
.end method

.method static getString(I)Ljava/lang/String;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/i0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getTopActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/n0;->INSTANCE:Lcom/blankj/utilcode/util/n0;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/n0;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static getUninstallAppIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/u;->getUninstallAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static hashTemplate([BLjava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/q;->hashTemplate([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static hexString2Bytes(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static init(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/n0;->INSTANCE:Lcom/blankj/utilcode/util/n0;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/n0;->init(Landroid/app/Application;)V

    return-void
.end method

.method static input2OutputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->input2OutputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    return-object p0
.end method

.method static inputStream2Bytes(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->inputStream2Bytes(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method static inputStream2Lines(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/m;->inputStream2Lines(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static isActivityAlive(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/a;->isActivityAlive(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static isAppDebug()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/h;->isAppDebug()Z

    move-result v0

    return v0
.end method

.method static isAppForeground()Z
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/n0;->INSTANCE:Lcom/blankj/utilcode/util/n0;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/n0;->isAppForeground()Z

    move-result v0

    return v0
.end method

.method static isAppInstalled(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/h;->isAppInstalled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isAppRunning(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/blankj/utilcode/util/h;->isAppRunning(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isFileExists(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/s;->isFileExists(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static varargs isGranted([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isGrantedDrawOverlays()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->isGrantedDrawOverlays()Z

    move-result v0

    return v0
.end method

.method static isIntentAvailable(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/u;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static isLayoutRtl()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/p0;->isLayoutRtl()Z

    move-result v0

    return v0
.end method

.method static isMainProcess()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/z;->isMainProcess()Z

    move-result v0

    return v0
.end method

.method static isSDCardEnableByEnvironment()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/b0;->isSDCardEnableByEnvironment()Z

    move-result v0

    return v0
.end method

.method static isSamsung()Z
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/a0;->isSamsung()Z

    move-result v0

    return v0
.end method

.method static isServiceRunning(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/e0;->isServiceRunning(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isSpace(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/i0;->isSpace(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isValid(Landroid/view/View;J)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/n;->isValid(Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method static jsonArray2Bytes(Lorg/json/JSONArray;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->jsonArray2Bytes(Lorg/json/JSONArray;)[B

    move-result-object p0

    return-object p0
.end method

.method static jsonObject2Bytes(Lorg/json/JSONObject;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->jsonObject2Bytes(Lorg/json/JSONObject;)[B

    move-result-object p0

    return-object p0
.end method

.method static layoutId2View(I)Landroid/view/View;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/blankj/utilcode/util/p0;->layoutId2View(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static millis2FitTimeSpan(JI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/k0;->millis2FitTimeSpan(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static notifySystemToScan(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/s;->notifySystemToScan(Ljava/io/File;)V

    return-void
.end method

.method static parcelable2Bytes(Landroid/os/Parcelable;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->parcelable2Bytes(Landroid/os/Parcelable;)[B

    move-result-object p0

    return-object p0
.end method

.method static preLoad()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/b;->getPreLoadRunnable()Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/blankj/utilcode/util/o0;->preLoad([Ljava/lang/Runnable;)V

    return-void
.end method

.method private static varargs preLoad([Ljava/lang/Runnable;)V
    .locals 4

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getCachedPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static px2dp(F)I
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/h0;->px2dp(F)I

    move-result p0

    return p0
.end method

.method static px2sp(F)I
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/h0;->px2sp(F)I

    move-result p0

    return p0
.end method

.method static readFile2Bytes(Ljava/io/File;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/r;->readFile2BytesByChannel(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method static relaunchApp()V
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/h;->relaunchApp()V

    return-void
.end method

.method static removeActivityLifecycleCallbacks(Landroid/app/Activity;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/n0;->INSTANCE:Lcom/blankj/utilcode/util/n0;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/n0;->removeActivityLifecycleCallbacks(Landroid/app/Activity;)V

    return-void
.end method

.method static removeActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/m0$a;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/blankj/utilcode/util/n0;->INSTANCE:Lcom/blankj/utilcode/util/n0;

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/n0;->removeActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/m0$a;)V

    return-void
.end method

.method static removeActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/m0$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/n0;->INSTANCE:Lcom/blankj/utilcode/util/n0;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/n0;->removeActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/m0$a;)V

    return-void
.end method

.method static removeOnAppStatusChangedListener(Lcom/blankj/utilcode/util/m0$c;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/n0;->INSTANCE:Lcom/blankj/utilcode/util/n0;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/n0;->removeOnAppStatusChangedListener(Lcom/blankj/utilcode/util/m0$c;)V

    return-void
.end method

.method static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static runOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static serializable2Bytes(Ljava/io/Serializable;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->serializable2Bytes(Ljava/io/Serializable;)[B

    move-result-object p0

    return-object p0
.end method

.method static sp2px(F)I
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/h0;->sp2px(F)I

    move-result p0

    return p0
.end method

.method static startHomeActivity()V
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/a;->startHomeActivity()V

    return-void
.end method

.method static string2Bytes(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->string2Bytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/t;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static toastCancel()V
    .locals 0

    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->cancel()V

    return-void
.end method

.method static toastShowShort(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static unInit(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/n0;->INSTANCE:Lcom/blankj/utilcode/util/n0;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/n0;->unInit(Landroid/app/Application;)V

    return-void
.end method

.method static uri2File(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/l0;->uri2File(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static writeFileFromBytes(Ljava/io/File;[B)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/r;->writeFileFromBytesByChannel(Ljava/io/File;[BZ)Z

    move-result p0

    return p0
.end method

.method static writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/r;->writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method static writeFileFromString(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/r;->writeFileFromString(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
