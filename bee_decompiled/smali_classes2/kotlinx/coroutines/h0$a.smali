.class public final Lkotlinx/coroutines/h0$a;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h0;->CoroutineExceptionHandler(Lj0/p;)Lkotlinx/coroutines/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $handler:Lj0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/p;Lkotlinx/coroutines/g0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/p;",
            "Lkotlinx/coroutines/g0$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/h0$a;->$handler:Lj0/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/h0$a;->$handler:Lj0/p;

    invoke-interface {v0, p1, p2}, Lj0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
