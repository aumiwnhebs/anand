.class Lcom/india/cnm/api/SimpleTransFormer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/api/SimpleTransFormer;->apply(Lio/reactivex/Flowable;)Lw5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/india/cnm/api/SimpleResponse<",
        "TT;>;",
        "Lw5/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/api/SimpleTransFormer;


# direct methods
.method constructor <init>(Lcom/india/cnm/api/SimpleTransFormer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/api/SimpleTransFormer$1;->this$0:Lcom/india/cnm/api/SimpleTransFormer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/india/cnm/api/SimpleResponse;

    invoke-virtual {p0, p1}, Lcom/india/cnm/api/SimpleTransFormer$1;->apply(Lcom/india/cnm/api/SimpleResponse;)Lw5/b;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/india/cnm/api/SimpleResponse;)Lw5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/SimpleResponse<",
            "TT;>;)",
            "Lw5/b;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/india/cnm/api/SimpleResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/api/SimpleTransFormer$1;->this$0:Lcom/india/cnm/api/SimpleTransFormer;

    iget-object v1, v0, Lcom/india/cnm/api/SimpleTransFormer;->list:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/india/cnm/api/SimpleTransFormer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/SimpleTransFormer$1$1;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/api/SimpleTransFormer$1$1;-><init>(Lcom/india/cnm/api/SimpleTransFormer$1;Lcom/india/cnm/api/SimpleResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->lift(Lio/reactivex/FlowableOperator;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
