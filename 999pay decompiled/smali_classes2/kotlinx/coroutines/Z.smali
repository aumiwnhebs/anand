.class public final Lkotlinx/coroutines/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/a0;


# instance fields
.field private final a:Lkotlinx/coroutines/q0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/q0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lkotlinx/coroutines/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/q0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
