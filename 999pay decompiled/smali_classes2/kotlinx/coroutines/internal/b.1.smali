.class public abstract Lkotlinx/coroutines/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/internal/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/coroutines/internal/d;Ljava/lang/Object;)V
.end method

.method public final b()Lkotlinx/coroutines/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "atomicOp"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;
.end method

.method public final d(Lkotlinx/coroutines/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/d;

    return-void
.end method
