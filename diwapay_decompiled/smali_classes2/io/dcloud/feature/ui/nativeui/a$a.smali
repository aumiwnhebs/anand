.class Lio/dcloud/feature/ui/nativeui/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/nativeui/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/feature/ui/nativeui/a;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/nativeui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/a$a;->a:Lio/dcloud/feature/ui/nativeui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/a$a;->a:Lio/dcloud/feature/ui/nativeui/a;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lio/dcloud/feature/ui/nativeui/a;->a(I)V

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/a$a;->a:Lio/dcloud/feature/ui/nativeui/a;

    iget-object p1, p1, Lio/dcloud/feature/ui/nativeui/a;->b:Lio/dcloud/feature/ui/nativeui/a$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lio/dcloud/feature/ui/nativeui/a$b;->onItemClick(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/ui/nativeui/a$a;->a:Lio/dcloud/feature/ui/nativeui/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/dcloud/feature/ui/nativeui/a;->a(Lio/dcloud/feature/ui/nativeui/a;Z)Z

    return-void
.end method
