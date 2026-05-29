.class Lio/dcloud/p/x4$a;
.super Ljava/util/HashMap;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/x4;->a(Lio/dcloud/sdk/core/adapter/IAdAdapter;Lio/dcloud/p/u4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/x4;


# direct methods
.method constructor <init>(Lio/dcloud/p/x4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/dcloud/p/x4$a;->a:Lio/dcloud/p/x4;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v0, "dc_adn"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
