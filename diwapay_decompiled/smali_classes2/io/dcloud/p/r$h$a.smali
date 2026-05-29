.class Lio/dcloud/p/r$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/r$h;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/r$h;


# direct methods
.method constructor <init>(Lio/dcloud/p/r$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/r$h$a;->a:Lio/dcloud/p/r$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lio/dcloud/p/r$h$a;->a:Lio/dcloud/p/r$h;

    iget-object p2, p1, Lio/dcloud/p/r$h;->e:Lio/dcloud/p/r;

    iget-object v0, p1, Lio/dcloud/p/r$h;->a:Lio/dcloud/p/c5;

    iget-object v1, p1, Lio/dcloud/p/r$h;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/dcloud/p/r$h;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lio/dcloud/p/r$h;->d:Z

    invoke-static {p2, v0, v1, v2, p1}, Lio/dcloud/p/r;->a(Lio/dcloud/p/r;Lio/dcloud/p/c5;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method
