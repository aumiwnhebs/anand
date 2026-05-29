.class public Lcom/india/cnm/glide/RoutingDiskCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a$a;


# static fields
.field private static hotCache:Lcom/bumptech/glide/load/engine/cache/a;


# instance fields
.field private final coldCache:Lcom/bumptech/glide/load/engine/cache/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/a;Lcom/bumptech/glide/load/engine/cache/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/india/cnm/glide/RoutingDiskCacheFactory;->hotCache:Lcom/bumptech/glide/load/engine/cache/a;

    iput-object p2, p0, Lcom/india/cnm/glide/RoutingDiskCacheFactory;->coldCache:Lcom/bumptech/glide/load/engine/cache/a;

    return-void
.end method

.method public static getHotCache()Lcom/bumptech/glide/load/engine/cache/a;
    .locals 1

    sget-object v0, Lcom/india/cnm/glide/RoutingDiskCacheFactory;->hotCache:Lcom/bumptech/glide/load/engine/cache/a;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/cache/a;
    .locals 3

    new-instance v0, Lcom/india/cnm/glide/RoutingDiskCache;

    sget-object v1, Lcom/india/cnm/glide/RoutingDiskCacheFactory;->hotCache:Lcom/bumptech/glide/load/engine/cache/a;

    iget-object v2, p0, Lcom/india/cnm/glide/RoutingDiskCacheFactory;->coldCache:Lcom/bumptech/glide/load/engine/cache/a;

    invoke-direct {v0, v1, v2}, Lcom/india/cnm/glide/RoutingDiskCache;-><init>(Lcom/bumptech/glide/load/engine/cache/a;Lcom/bumptech/glide/load/engine/cache/a;)V

    return-object v0
.end method
