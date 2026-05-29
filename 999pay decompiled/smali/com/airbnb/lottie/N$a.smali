.class Lcom/airbnb/lottie/N$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/N;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/N;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/N$a;->a:Lcom/airbnb/lottie/N;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/N$a;->a:Lcom/airbnb/lottie/N;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/L;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/N;->b(Lcom/airbnb/lottie/N;Lcom/airbnb/lottie/L;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/N$a;->a:Lcom/airbnb/lottie/N;

    new-instance v2, Lcom/airbnb/lottie/L;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/L;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/airbnb/lottie/N;->b(Lcom/airbnb/lottie/N;Lcom/airbnb/lottie/L;)V

    :goto_1
    return-void
.end method
