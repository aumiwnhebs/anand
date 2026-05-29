.class Lcom/india/cnm/api/Api$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/api/Api;


# direct methods
.method constructor <init>(Lcom/india/cnm/api/Api;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/api/Api$1;->this$0:Lcom/india/cnm/api/Api;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/B;
    .locals 14

    invoke-interface {p1}, Lokhttp3/u$a;->f()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->i()Lokhttp3/t;

    move-result-object v1

    invoke-static {}, Lcom/india/cnm/utils/SP;->getOAID()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/india/cnm/utils/SP;->getFcmToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/india/cnm/utils/SP;->getVersionName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/india/cnm/utils/SP;->getVersionName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "1.0.0"

    :goto_0
    invoke-static {}, Lcom/india/cnm/utils/SP;->getLoginToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/india/cnm/utils/SP;->getLoginToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-static {}, Lcom/india/cnm/utils/SP;->getTokenName()Ljava/lang/String;

    invoke-static {}, Lcom/india/cnm/utils/SP;->getTokenName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/india/cnm/utils/SP;->getTokenName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lcom/india/cnm/utils/SP;->getTokenName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const-string v7, "notokenname"

    :goto_2
    invoke-static {}, Lcom/india/cnm/utils/SP;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "en"

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/india/cnm/utils/SP;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lcom/india/cnm/utils/SP;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v8, v8, v10

    const-string v10, "ta"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v9, "tm"

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lang: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "versionname: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/india/cnm/utils/SP;->getVersionName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/india/cnm/utils/SP;->getChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lokhttp3/z;->h()Lokhttp3/z$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "reqDate"

    invoke-virtual {v0, v11, v10}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v8, "GP00"

    :goto_3
    const-string v6, "channel"

    invoke-virtual {v0, v6, v8}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string v6, "lang"

    invoke-virtual {v0, v6, v9}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string v6, "packageId"

    const-string v8, "6"

    invoke-virtual {v0, v6, v8}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string v6, "packageInfo"

    const-string v8, "com.india.cnm"

    invoke-virtual {v0, v6, v8}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string v6, "version"

    invoke-virtual {v0, v6, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string v4, "deviceCode"

    invoke-virtual {v0, v4, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string v2, "fcmToken"

    invoke-virtual {v0, v2, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->k(Lokhttp3/t;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->c(Lokhttp3/z;)Lokhttp3/B;

    move-result-object p1

    return-object p1
.end method
