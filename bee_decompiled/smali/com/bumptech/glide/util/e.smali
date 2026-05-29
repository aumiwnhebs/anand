.class public final Lcom/bumptech/glide/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/e$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static memorize(Lcom/bumptech/glide/util/e$b;)Lcom/bumptech/glide/util/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/util/e$b;",
            ")",
            "Lcom/bumptech/glide/util/e$b;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/util/e$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/util/e$a;-><init>(Lcom/bumptech/glide/util/e$b;)V

    return-object v0
.end method
