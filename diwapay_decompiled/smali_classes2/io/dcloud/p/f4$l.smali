.class Lio/dcloud/p/f4$l;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/f4;->a(Landroid/view/View;Landroid/view/Window;Lio/dcloud/p/f4$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/f4$o;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lio/dcloud/p/f4$o;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/f4$l;->a:Lio/dcloud/p/f4$o;

    iput-object p2, p0, Lio/dcloud/p/f4$l;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/f4$l;->a:Lio/dcloud/p/f4$o;

    iget-object v1, p0, Lio/dcloud/p/f4$l;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lio/dcloud/p/f4$o;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
