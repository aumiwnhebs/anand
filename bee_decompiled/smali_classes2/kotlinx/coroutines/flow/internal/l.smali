.class public abstract Lkotlinx/coroutines/flow/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DONE:Lkotlinx/coroutines/internal/f0;

.field public static final NULL:Lkotlinx/coroutines/internal/f0;

.field public static final UNINITIALIZED:Lkotlinx/coroutines/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/f0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/l;->NULL:Lkotlinx/coroutines/internal/f0;

    new-instance v0, Lkotlinx/coroutines/internal/f0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/l;->UNINITIALIZED:Lkotlinx/coroutines/internal/f0;

    new-instance v0, Lkotlinx/coroutines/internal/f0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/l;->DONE:Lkotlinx/coroutines/internal/f0;

    return-void
.end method
