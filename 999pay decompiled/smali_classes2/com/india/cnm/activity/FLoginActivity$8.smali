.class Lcom/india/cnm/activity/FLoginActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/FLoginActivity;->initAppConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/FLoginActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/FLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/FLoginActivity$8;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOAIDGetComplete(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/india/cnm/utils/SP;->setOAID(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOAIDGetError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
