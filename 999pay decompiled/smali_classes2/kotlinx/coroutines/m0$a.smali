.class final Lkotlinx/coroutines/m0$a;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:Lkotlinx/coroutines/m0;

.field private final f:Lkotlinx/coroutines/m0$b;

.field private final g:Lkotlinx/coroutines/r;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0$b;Lkotlinx/coroutines/r;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/l0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m0$a;->e:Lkotlinx/coroutines/m0;

    iput-object p2, p0, Lkotlinx/coroutines/m0$a;->f:Lkotlinx/coroutines/m0$b;

    iput-object p3, p0, Lkotlinx/coroutines/m0$a;->g:Lkotlinx/coroutines/r;

    iput-object p4, p0, Lkotlinx/coroutines/m0$a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/m0$a;->e:Lkotlinx/coroutines/m0;

    iget-object v0, p0, Lkotlinx/coroutines/m0$a;->f:Lkotlinx/coroutines/m0$b;

    iget-object v1, p0, Lkotlinx/coroutines/m0$a;->g:Lkotlinx/coroutines/r;

    iget-object v2, p0, Lkotlinx/coroutines/m0$a;->j:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/m0;->A(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0$b;Lkotlinx/coroutines/r;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0$a;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
