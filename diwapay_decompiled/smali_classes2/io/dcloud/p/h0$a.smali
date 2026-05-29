.class Lio/dcloud/p/h0$a;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/h0;->b(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/h0$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p2, p0, Lio/dcloud/p/h0$a;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/h0$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/p/h0$a;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lio/dcloud/p/h0;->a(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V

    return-void
.end method
