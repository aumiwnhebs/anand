.class public abstract Lcom/blankj/utilcode/util/m0$d;
.super Lcom/blankj/utilcode/util/ThreadUtils$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private mConsumer:Lcom/blankj/utilcode/util/m0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blankj/utilcode/util/m0$b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/m0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/m0$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$d;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/m0$d;->mConsumer:Lcom/blankj/utilcode/util/m0$b;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/m0$d;->mConsumer:Lcom/blankj/utilcode/util/m0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/blankj/utilcode/util/m0$b;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
