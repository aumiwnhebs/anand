.class Lcom/bumptech/glide/load/model/m$a;
.super Lcom/bumptech/glide/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/load/model/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/model/m;J)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/model/m$a;->this$0:Lcom/bumptech/glide/load/model/m;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/util/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected onItemEvicted(Lcom/bumptech/glide/load/model/m$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/model/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/m$b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/m$b;->release()V

    return-void
.end method

.method protected bridge synthetic onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/m$b;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/m$a;->onItemEvicted(Lcom/bumptech/glide/load/model/m$b;Ljava/lang/Object;)V

    return-void
.end method
