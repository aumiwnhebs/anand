.class Lcom/mm/bee/pay/base/BaseActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/base/BaseActivity;->dismissLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity$4;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity$4;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/base/BaseActivity;->access$400(Lcom/mm/bee/pay/base/BaseActivity;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity$4;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mm/bee/pay/base/BaseActivity;->access$202(Lcom/mm/bee/pay/base/BaseActivity;Z)Z

    return-void
.end method
