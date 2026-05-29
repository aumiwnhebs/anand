.class Lcom/mm/bee/pay/ui/login/LoginActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/login/LoginActivity;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/login/LoginBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/login/LoginActivity$1;->this$0:Lcom/mm/bee/pay/ui/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/login/LoginBean;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/login/LoginActivity$1;->this$0:Lcom/mm/bee/pay/ui/login/LoginActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/login/LoginActivity$1;->this$0:Lcom/mm/bee/pay/ui/login/LoginActivity;

    const-class v2, Lcom/mm/bee/pay/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/login/LoginActivity$1;->this$0:Lcom/mm/bee/pay/ui/login/LoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/login/LoginBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/login/LoginActivity$1;->onChanged(Lcom/mm/bee/pay/bean/login/LoginBean;)V

    return-void
.end method
