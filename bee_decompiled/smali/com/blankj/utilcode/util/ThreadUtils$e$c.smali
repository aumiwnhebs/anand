.class Lcom/blankj/utilcode/util/ThreadUtils$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ThreadUtils$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/ThreadUtils$e;

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ThreadUtils$e;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$e$c;->this$0:Lcom/blankj/utilcode/util/ThreadUtils$e;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ThreadUtils$e$c;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$e$c;->this$0:Lcom/blankj/utilcode/util/ThreadUtils$e;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$e$c;->val$throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/ThreadUtils$e;->onFail(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$e$c;->this$0:Lcom/blankj/utilcode/util/ThreadUtils$e;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ThreadUtils$e;->onDone()V

    return-void
.end method
