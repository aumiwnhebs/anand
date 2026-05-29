.class Lcom/mm/bee/pay/base/BaseFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/base/BaseFragment;->dismissLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/base/BaseFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/base/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/base/BaseFragment$2;->this$0:Lcom/mm/bee/pay/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment$2;->this$0:Lcom/mm/bee/pay/base/BaseFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/base/BaseFragment;->access$400(Lcom/mm/bee/pay/base/BaseFragment;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment$2;->this$0:Lcom/mm/bee/pay/base/BaseFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mm/bee/pay/base/BaseFragment;->access$202(Lcom/mm/bee/pay/base/BaseFragment;Z)Z

    return-void
.end method
