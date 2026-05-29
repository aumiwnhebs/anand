.class final Lkotlinx/coroutines/JobSupport$e;
.super Lkotlinx/coroutines/r1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final select:Lkotlinx/coroutines/selects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/j;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->this$0:Lkotlinx/coroutines/JobSupport;

    invoke-direct {p0}, Lkotlinx/coroutines/r1;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$e;->select:Lkotlinx/coroutines/selects/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/q;->INSTANCE:Lb0/q;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->select:Lkotlinx/coroutines/selects/j;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$e;->this$0:Lkotlinx/coroutines/JobSupport;

    sget-object v1, Lb0/q;->INSTANCE:Lb0/q;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/selects/j;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
