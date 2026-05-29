.class Lcom/bumptech/glide/manager/q$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/q$d$a;->postOnConnectivityChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bumptech/glide/manager/q$d$a;

.field final synthetic val$newState:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/q$d$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/manager/q$d$a$a;->this$1:Lcom/bumptech/glide/manager/q$d$a;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/q$d$a$a;->val$newState:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/q$d$a$a;->this$1:Lcom/bumptech/glide/manager/q$d$a;

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/q$d$a$a;->val$newState:Z

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/q$d$a;->onConnectivityChange(Z)V

    return-void
.end method
