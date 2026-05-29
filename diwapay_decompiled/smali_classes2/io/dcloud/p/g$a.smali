.class Lio/dcloud/p/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/g;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/g;


# direct methods
.method constructor <init>(Lio/dcloud/p/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/g$a;->a:Lio/dcloud/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/p/g$a;->a:Lio/dcloud/p/g;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lio/dcloud/p/g;->a(I)V

    .line 2
    iget-object p1, p0, Lio/dcloud/p/g$a;->a:Lio/dcloud/p/g;

    iget-object p1, p1, Lio/dcloud/p/g;->b:Lio/dcloud/p/g$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lio/dcloud/p/g$b;->onItemClick(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lio/dcloud/p/g$a;->a:Lio/dcloud/p/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/dcloud/p/g;->a(Lio/dcloud/p/g;Z)Z

    return-void
.end method
