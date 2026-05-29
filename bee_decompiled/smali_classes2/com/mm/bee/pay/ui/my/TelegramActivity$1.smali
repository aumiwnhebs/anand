.class Lcom/mm/bee/pay/ui/my/TelegramActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/TelegramActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/TelegramDetailsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/TelegramActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/TelegramActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/TelegramActivity$1;->this$0:Lcom/mm/bee/pay/ui/my/TelegramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/TelegramDetailsBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/TelegramActivity$1;->this$0:Lcom/mm/bee/pay/ui/my/TelegramActivity;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/my/TelegramActivity;->access$002(Lcom/mm/bee/pay/ui/my/TelegramActivity;Lcom/mm/bee/pay/bean/TelegramDetailsBean;)Lcom/mm/bee/pay/bean/TelegramDetailsBean;

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/TelegramActivity$1;->this$0:Lcom/mm/bee/pay/ui/my/TelegramActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/TelegramActivity;->access$100(Lcom/mm/bee/pay/ui/my/TelegramActivity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/TelegramDetailsBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/my/TelegramActivity$1;->onChanged(Lcom/mm/bee/pay/bean/TelegramDetailsBean;)V

    return-void
.end method
