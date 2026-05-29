.class public Lcom/bumptech/glide/load/model/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/s$c;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/r;)Lcom/bumptech/glide/load/model/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/r;",
            ")",
            "Lcom/bumptech/glide/load/model/n;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/load/model/s;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/s$c;->resources:Landroid/content/res/Resources;

    invoke-static {}, Lcom/bumptech/glide/load/model/w;->getInstance()Lcom/bumptech/glide/load/model/w;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/model/s;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/n;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
