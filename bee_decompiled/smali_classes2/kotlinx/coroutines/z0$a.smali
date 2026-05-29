.class final Lkotlinx/coroutines/z0$a;
.super Lkotlinx/coroutines/z0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final cont:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/z0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z0;JLkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/z0$a;->this$0:Lkotlinx/coroutines/z0;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/z0$c;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/z0$a;->cont:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/z0$a;->cont:Lkotlinx/coroutines/n;

    iget-object v1, p0, Lkotlinx/coroutines/z0$a;->this$0:Lkotlinx/coroutines/z0;

    sget-object v2, Lb0/q;->INSTANCE:Lb0/q;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/n;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/z0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/z0$a;->cont:Lkotlinx/coroutines/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
