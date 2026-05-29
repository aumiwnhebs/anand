.class Lio/dcloud/p/f4$a;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/f4;->b(Landroid/view/View;Lio/dcloud/p/f4$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/f4$o;


# direct methods
.method constructor <init>(Lio/dcloud/p/f4$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/f4$a;->a:Lio/dcloud/p/f4$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/f4$a;->a:Lio/dcloud/p/f4$o;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lio/dcloud/p/f4$o;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
