.class Lio/dcloud/p/f4$h;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/f4;->b(Landroid/view/View;Landroid/app/Activity;ZLio/dcloud/p/f4$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z

.field final synthetic d:Lio/dcloud/p/f4$o;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/app/Activity;ZLio/dcloud/p/f4$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/f4$h;->a:Landroid/view/View;

    iput-object p2, p0, Lio/dcloud/p/f4$h;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lio/dcloud/p/f4$h;->c:Z

    iput-object p4, p0, Lio/dcloud/p/f4$h;->d:Lio/dcloud/p/f4$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/p/f4$h;->a:Landroid/view/View;

    iget-object v1, p0, Lio/dcloud/p/f4$h;->b:Landroid/app/Activity;

    iget-boolean v2, p0, Lio/dcloud/p/f4$h;->c:Z

    iget-object v3, p0, Lio/dcloud/p/f4$h;->d:Lio/dcloud/p/f4$o;

    invoke-static {v0, v1, v2, v3}, Lio/dcloud/p/f4;->a(Landroid/view/View;Landroid/app/Activity;ZLio/dcloud/p/f4$o;)V

    return-void
.end method
