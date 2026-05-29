.class Lio/dcloud/p/f4$j;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"

# interfaces
.implements Lio/dcloud/p/f4$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/f4;->b(Ljava/util/List;ILandroid/graphics/Bitmap;Lio/dcloud/p/f4$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:Lio/dcloud/p/f4$o;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/util/List;ILio/dcloud/p/f4$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/f4$j;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lio/dcloud/p/f4$j;->b:Landroid/view/View;

    iput-object p3, p0, Lio/dcloud/p/f4$j;->c:Ljava/util/List;

    iput p4, p0, Lio/dcloud/p/f4$j;->d:I

    iput-object p5, p0, Lio/dcloud/p/f4$j;->e:Lio/dcloud/p/f4$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lio/dcloud/p/f4$j;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lio/dcloud/p/f4$j;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 4
    aget v2, v1, v2

    int-to-float v2, v2

    aget v1, v1, p2

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lio/dcloud/p/f4$j;->c:Ljava/util/List;

    iget v0, p0, Lio/dcloud/p/f4$j;->d:I

    add-int/2addr v0, p2

    iget-object p2, p0, Lio/dcloud/p/f4$j;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lio/dcloud/p/f4$j;->e:Lio/dcloud/p/f4$o;

    invoke-static {p1, v0, p2, v1}, Lio/dcloud/p/f4;->a(Ljava/util/List;ILandroid/graphics/Bitmap;Lio/dcloud/p/f4$o;)V

    return-void
.end method
