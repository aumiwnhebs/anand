.class public Lkotlinx/coroutines/i0;
.super Lkotlinx/coroutines/m0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/m0;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->e0(Lkotlinx/coroutines/g0;)V

    invoke-direct {p0}, Lkotlinx/coroutines/i0;->H0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/i0;->b:Z

    return-void
.end method

.method private final H0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->a0()Lkotlinx/coroutines/q;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/l0;->Q()Lkotlinx/coroutines/m0;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->X()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->a0()Lkotlinx/coroutines/q;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/r;

    if-eqz v3, :cond_4

    check-cast v0, Lkotlinx/coroutines/r;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/l0;->Q()Lkotlinx/coroutines/m0;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_2

    return v1
.end method


# virtual methods
.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/i0;->b:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
