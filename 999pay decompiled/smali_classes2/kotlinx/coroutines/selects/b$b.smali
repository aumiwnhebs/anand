.class final Lkotlinx/coroutines/selects/b$b;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/O;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/O;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/b$b;->d:Lkotlinx/coroutines/O;

    return-void
.end method
