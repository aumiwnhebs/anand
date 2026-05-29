.class public Lcom/bumptech/glide/load/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/m$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0xfa


# instance fields
.field private final cache:Lcom/bumptech/glide/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/model/m;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/model/m$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/model/m$a;-><init>(Lcom/bumptech/glide/load/model/m;J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/m;->cache:Lcom/bumptech/glide/util/g;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/m;->cache:Lcom/bumptech/glide/util/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/g;->clearMemory()V

    return-void
.end method

.method public get(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/m$b;->get(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/m$b;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/model/m;->cache:Lcom/bumptech/glide/util/g;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/util/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/m$b;->release()V

    return-object p2
.end method

.method public put(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/m$b;->get(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/m$b;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/model/m;->cache:Lcom/bumptech/glide/util/g;

    invoke-virtual {p2, p1, p4}, Lcom/bumptech/glide/util/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
