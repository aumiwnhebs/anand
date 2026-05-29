.class public Lcom/bumptech/glide/integration/webp/b;
.super LO0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->h()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object p2

    new-instance v2, LC0/l;

    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, p2}, LC0/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    new-instance v3, LC0/a;

    invoke-direct {v3, p2, v1}, LC0/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    new-instance v4, LC0/c;

    invoke-direct {v4, v2}, LC0/c;-><init>(LC0/l;)V

    new-instance v5, LC0/f;

    invoke-direct {v5, v2, p2}, LC0/f;-><init>(LC0/l;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    new-instance v2, LC0/d;

    invoke-direct {v2, p1, p2, v1}, LC0/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    const-string p1, "Bitmap"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1, v1, v6, v4}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object p3

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {p3, p1, v7, v6, v5}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object p3

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v8, v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LD0/f;)V

    const-string v4, "BitmapDrawable"

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3, v4, v1, v9, v8}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object p3

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v8, v0, v5}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;LD0/f;)V

    invoke-virtual {p3, v4, v7, v9, v8}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object p3

    new-instance v0, LC0/b;

    invoke-direct {v0, v3}, LC0/b;-><init>(LC0/a;)V

    invoke-virtual {p3, p1, v1, v6, v0}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object p3

    new-instance v0, LC0/e;

    invoke-direct {v0, v3}, LC0/e;-><init>(LC0/a;)V

    invoke-virtual {p3, p1, v7, v6, v0}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, LC0/m;

    invoke-virtual {p1, v1, p3, v2}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    new-instance v0, LC0/g;

    invoke-direct {v0, v2, p2}, LC0/g;-><init>(LD0/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-virtual {p1, v7, p3, v0}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;LD0/f;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    new-instance p2, LC0/n;

    invoke-direct {p2}, LC0/n;-><init>()V

    invoke-virtual {p1, p3, p2}, Lcom/bumptech/glide/Registry;->o(Ljava/lang/Class;LD0/g;)Lcom/bumptech/glide/Registry;

    return-void
.end method
