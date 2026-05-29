.class Lio/dcloud/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/a$a;


# direct methods
.method constructor <init>(Lio/dcloud/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/a$a$a;->a:Lio/dcloud/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/a$a$a;->a:Lio/dcloud/a$a;

    iget-object v1, v0, Lio/dcloud/a$a;->b:Lio/dcloud/a;

    iget-object v0, v0, Lio/dcloud/a$a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lio/dcloud/a;->onRuntimeCreate(Landroid/os/Bundle;)V

    return-void
.end method
