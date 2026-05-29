.class public final Lkotlinx/coroutines/w0;
.super Lkotlinx/coroutines/r1;
.source "SourceFile"


# instance fields
.field private final handle:Lkotlinx/coroutines/u0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u0;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/r1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/w0;->handle:Lkotlinx/coroutines/u0;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w0;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/q;->INSTANCE:Lb0/q;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/w0;->handle:Lkotlinx/coroutines/u0;

    invoke-interface {p1}, Lkotlinx/coroutines/u0;->dispose()V

    return-void
.end method
