.class public final Lkotlinx/coroutines/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/g1;


# instance fields
.field private final list:Lkotlinx/coroutines/w1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f1;->list:Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/w1;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/f1;->list:Lkotlinx/coroutines/w1;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
