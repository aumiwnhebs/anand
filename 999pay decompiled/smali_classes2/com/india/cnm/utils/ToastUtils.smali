.class public Lcom/india/cnm/utils/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mToast:Landroid/widget/Toast;

.field private static sMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/india/cnm/utils/ToastUtils;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static bridge synthetic b()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static bridge synthetic c(Landroid/widget/Toast;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    return-void
.end method

.method static bridge synthetic d(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/india/cnm/utils/ToastUtils;->getToastView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/india/cnm/utils/ToastUtils;->getToastView_Tip(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static getToastView(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090407

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static getToastView2(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090407

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static getToastView3(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090407

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static getToastView_Tip(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    sget-object p0, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c00c0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static show(Ljava/lang/String;)V
    .locals 2

    const-string v0, "No address associated with hostname"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "No network connection"

    invoke-static {p0}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/Toast;

    sget-object v1, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    :goto_0
    sput-object v0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    new-instance v0, Landroid/widget/Toast;

    sget-object v1, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    invoke-static {p0}, Lcom/india/cnm/utils/ToastUtils;->getToastView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object p0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    sget-object p0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/india/cnm/utils/ToastUtils$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/utils/ToastUtils$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public static show2(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    new-instance v0, Landroid/widget/Toast;

    sget-object v1, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    invoke-static {p0}, Lcom/india/cnm/utils/ToastUtils;->getToastView2(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object p0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    sget-object p0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "ToastUtils not init."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/india/cnm/utils/ToastUtils$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/utils/ToastUtils$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static show3(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/Toast;

    sget-object v1, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    invoke-static {p0}, Lcom/india/cnm/utils/ToastUtils;->getToastView3(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object p0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    sget-object p0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "ToastUtils not init."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/india/cnm/utils/ToastUtils$4;

    invoke-direct {v1, p0}, Lcom/india/cnm/utils/ToastUtils$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static showBottom(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/Toast;

    sget-object v1, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    invoke-static {p0}, Lcom/india/cnm/utils/ToastUtils;->getToastView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object p0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "ToastUtils not init."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/india/cnm/utils/ToastUtils$5;

    invoke-direct {v1, p0}, Lcom/india/cnm/utils/ToastUtils$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static showRob(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    new-instance v0, Landroid/widget/Toast;

    sget-object v1, Lcom/india/cnm/utils/ToastUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    invoke-static {p0}, Lcom/india/cnm/utils/ToastUtils;->getToastView_Tip(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object p0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    sget-object p0, Lcom/india/cnm/utils/ToastUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "ToastUtils not init."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lcom/india/cnm/utils/ToastUtils;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/india/cnm/utils/ToastUtils$3;

    invoke-direct {v1, p0}, Lcom/india/cnm/utils/ToastUtils$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
