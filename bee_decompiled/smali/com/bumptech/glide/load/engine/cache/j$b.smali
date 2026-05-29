.class final Lcom/bumptech/glide/load/engine/cache/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final messageDigest:Ljava/security/MessageDigest;

.field private final stateVerifier:Lcom/bumptech/glide/util/pool/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->newInstance()Lcom/bumptech/glide/util/pool/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/j$b;->stateVerifier:Lcom/bumptech/glide/util/pool/c;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/j$b;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public getVerifier()Lcom/bumptech/glide/util/pool/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/j$b;->stateVerifier:Lcom/bumptech/glide/util/pool/c;

    return-object v0
.end method
