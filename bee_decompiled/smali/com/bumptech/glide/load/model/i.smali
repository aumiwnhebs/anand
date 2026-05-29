.class public interface abstract Lcom/bumptech/glide/load/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/bumptech/glide/load/model/i;

.field public static final NONE:Lcom/bumptech/glide/load/model/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/model/i$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/i$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/i;->NONE:Lcom/bumptech/glide/load/model/i;

    new-instance v0, Lcom/bumptech/glide/load/model/k$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/k$a;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/k$a;->build()Lcom/bumptech/glide/load/model/k;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/i;->DEFAULT:Lcom/bumptech/glide/load/model/i;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
