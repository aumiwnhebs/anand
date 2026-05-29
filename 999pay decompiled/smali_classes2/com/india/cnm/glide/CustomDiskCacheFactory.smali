.class public Lcom/india/cnm/glide/CustomDiskCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomDiskCacheFactory"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/glide/CustomDiskCacheFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/cache/a;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/india/cnm/glide/CustomDiskCacheFactory;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "small"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v1, 0x1400000

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/e;->a(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/india/cnm/glide/CustomDiskCacheFactory;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "large"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v2, 0x6400000

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/load/engine/cache/e;->a(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/glide/CustomDiskCache;

    invoke-direct {v2, v0, v1}, Lcom/india/cnm/glide/CustomDiskCache;-><init>(Lcom/bumptech/glide/load/engine/cache/a;Lcom/bumptech/glide/load/engine/cache/a;)V

    return-object v2
.end method
