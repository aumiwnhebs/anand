.class final Lkotlinx/coroutines/channels/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m2;


# instance fields
.field public final cont:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/l;->cont:Lkotlinx/coroutines/o;

    return-void
.end method


# virtual methods
.method public invokeOnCancellation(Lkotlinx/coroutines/internal/c0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/c0;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/l;->cont:Lkotlinx/coroutines/o;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o;->invokeOnCancellation(Lkotlinx/coroutines/internal/c0;I)V

    return-void
.end method
