.class public final Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptchaInitState"
.end annotation


# instance fields
.field private final encryptedSceneId:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;->encryptedSceneId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static error(Ljava/lang/String;)Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static success(Ljava/lang/String;)Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getEncryptedSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;->encryptedSceneId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
