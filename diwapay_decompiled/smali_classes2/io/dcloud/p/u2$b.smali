.class Lio/dcloud/p/u2$b;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/u2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/u2;


# direct methods
.method constructor <init>(Lio/dcloud/p/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/u2$b;->a:Lio/dcloud/p/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/u2$b;->a:Lio/dcloud/p/u2;

    iget-object v0, v0, Lio/dcloud/p/u2;->a:Lio/dcloud/p/u2$c;

    invoke-interface {v0}, Lio/dcloud/p/u2$c;->m()V

    return-void
.end method
