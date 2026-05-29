.class Lcom/mm/bee/pay/ui/my/PinChangeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/PinChangeActivity;->submit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/PinChangeActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity$2;->this$0:Lcom/mm/bee/pay/ui/my/PinChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity$2;->this$0:Lcom/mm/bee/pay/ui/my/PinChangeActivity;

    sget v0, Lcom/mm/bee/pay/R$string;->pin_update_success:I

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->access$500(Lcom/mm/bee/pay/ui/my/PinChangeActivity;I)V

    .line 3
    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/mm/bee/pay/cache/c;->setPinCode(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity$2;->this$0:Lcom/mm/bee/pay/ui/my/PinChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/my/PinChangeActivity$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
