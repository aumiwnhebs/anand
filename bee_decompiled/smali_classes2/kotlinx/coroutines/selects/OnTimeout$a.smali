.class public final Lkotlinx/coroutines/selects/OnTimeout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/OnTimeout;->register(Lkotlinx/coroutines/selects/j;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $select$inlined:Lkotlinx/coroutines/selects/j;

.field final synthetic this$0:Lkotlinx/coroutines/selects/OnTimeout;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/j;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->$select$inlined:Lkotlinx/coroutines/selects/j;

    iput-object p2, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->this$0:Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->$select$inlined:Lkotlinx/coroutines/selects/j;

    iget-object v1, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->this$0:Lkotlinx/coroutines/selects/OnTimeout;

    sget-object v2, Lb0/q;->INSTANCE:Lb0/q;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/j;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
