.class Lio/dcloud/p/h4$a;
.super Lio/dcloud/p/b0$a;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/h4;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/dcloud/p/h4;


# direct methods
.method constructor <init>(Lio/dcloud/p/h4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/h4$a;->b:Lio/dcloud/p/h4;

    invoke-direct {p0, p2}, Lio/dcloud/p/b0$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/p/h4$a;->b:Lio/dcloud/p/h4;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/p/h4;->b(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/h4$a;->b:Lio/dcloud/p/h4;

    invoke-virtual {v0, p1}, Lio/dcloud/p/h4;->a(Lorg/json/JSONObject;)V

    return-void
.end method
