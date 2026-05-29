.class Lcom/bumptech/glide/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/i;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/i$a;->this$0:Lcom/bumptech/glide/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/i$a;->this$0:Lcom/bumptech/glide/i;

    iget-object v1, v0, Lcom/bumptech/glide/i;->lifecycle:Lcom/bumptech/glide/manager/j;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/j;->addListener(Lcom/bumptech/glide/manager/k;)V

    return-void
.end method
