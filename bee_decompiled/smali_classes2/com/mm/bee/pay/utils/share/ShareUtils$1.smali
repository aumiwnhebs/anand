.class Lcom/mm/bee/pay/utils/share/ShareUtils$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/utils/share/ShareUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/mm/bee/pay/utils/share/ShareUtils$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/mm/bee/pay/utils/share/ShareUtils$a;

    const-string v1, "https://api.whatsapp.com/send?text=%s"

    const-string v2, "market://details?id=com.whatsapp"

    const-string v3, "com.whatsapp"

    invoke-direct {v0, v3, v1, v2}, Lcom/mm/bee/pay/utils/share/ShareUtils$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "whatsapp"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mm/bee/pay/utils/share/ShareUtils$a;

    const-string v1, "https://www.facebook.com/sharer/sharer.php?u=%s"

    const-string v2, "market://details?id=com.facebook.katana"

    const-string v3, "com.facebook.katana"

    invoke-direct {v0, v3, v1, v2}, Lcom/mm/bee/pay/utils/share/ShareUtils$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "facebook"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mm/bee/pay/utils/share/ShareUtils$a;

    const-string v1, "https://t.me/share/url?url=%s"

    const-string v2, "market://details?id=org.telegram.messenger"

    const-string v3, "org.telegram.messenger"

    invoke-direct {v0, v3, v1, v2}, Lcom/mm/bee/pay/utils/share/ShareUtils$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "telegram"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mm/bee/pay/utils/share/ShareUtils$a;

    const-string v1, "https://twitter.com/intent/tweet?text=%s"

    const-string v2, "market://details?id=com.twitter.android"

    const-string v3, "com.twitter.android"

    invoke-direct {v0, v3, v1, v2}, Lcom/mm/bee/pay/utils/share/ShareUtils$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "twitter"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
