.class public Lcom/india/cnm/utils/ToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sContext:Landroid/content/Context;

.field private static final sMainHandler:Landroid/os/Handler;

.field private static sToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/india/cnm/utils/ToastUtil;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/india/cnm/utils/ToastUtil;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static show(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/india/cnm/utils/ToastUtil;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/india/cnm/utils/ToastUtil;->show(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static show(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static showInner(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lcom/india/cnm/utils/ToastUtil;->sToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    sget-object v0, Lcom/india/cnm/utils/ToastUtil;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/india/cnm/utils/ToastUtil;->sToast:Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :goto_0
    sget-object v0, Lcom/india/cnm/utils/ToastUtil;->sToast:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/india/cnm/utils/ToastUtil;->sToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
