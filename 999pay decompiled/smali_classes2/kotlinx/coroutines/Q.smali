.class public final Lkotlinx/coroutines/Q;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"


# instance fields
.field private final e:Lkotlinx/coroutines/O;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/O;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/l0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/Q;->e:Lkotlinx/coroutines/O;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/Q;->e:Lkotlinx/coroutines/O;

    invoke-interface {p1}, Lkotlinx/coroutines/O;->dispose()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/Q;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
