.class public abstract Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL:Lcom/bumptech/glide/load/engine/h;

.field public static final AUTOMATIC:Lcom/bumptech/glide/load/engine/h;

.field public static final DATA:Lcom/bumptech/glide/load/engine/h;

.field public static final NONE:Lcom/bumptech/glide/load/engine/h;

.field public static final RESOURCE:Lcom/bumptech/glide/load/engine/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/h$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->ALL:Lcom/bumptech/glide/load/engine/h;

    new-instance v0, Lcom/bumptech/glide/load/engine/h$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->NONE:Lcom/bumptech/glide/load/engine/h;

    new-instance v0, Lcom/bumptech/glide/load/engine/h$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->DATA:Lcom/bumptech/glide/load/engine/h;

    new-instance v0, Lcom/bumptech/glide/load/engine/h$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->RESOURCE:Lcom/bumptech/glide/load/engine/h;

    new-instance v0, Lcom/bumptech/glide/load/engine/h$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->AUTOMATIC:Lcom/bumptech/glide/load/engine/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decodeCachedData()Z
.end method

.method public abstract decodeCachedResource()Z
.end method

.method public abstract isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract isResourceCacheable(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
