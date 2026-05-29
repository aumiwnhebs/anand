.class public interface abstract Lcom/bumptech/glide/load/engine/executor/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bumptech/glide/load/engine/executor/a$e;

.field public static final IGNORE:Lcom/bumptech/glide/load/engine/executor/a$e;

.field public static final LOG:Lcom/bumptech/glide/load/engine/executor/a$e;

.field public static final THROW:Lcom/bumptech/glide/load/engine/executor/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a$e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/executor/a$e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a$e;->IGNORE:Lcom/bumptech/glide/load/engine/executor/a$e;

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a$e$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/executor/a$e$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a$e;->LOG:Lcom/bumptech/glide/load/engine/executor/a$e;

    new-instance v1, Lcom/bumptech/glide/load/engine/executor/a$e$c;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/executor/a$e$c;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/engine/executor/a$e;->THROW:Lcom/bumptech/glide/load/engine/executor/a$e;

    sput-object v0, Lcom/bumptech/glide/load/engine/executor/a$e;->DEFAULT:Lcom/bumptech/glide/load/engine/executor/a$e;

    return-void
.end method


# virtual methods
.method public abstract handle(Ljava/lang/Throwable;)V
.end method
