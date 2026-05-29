.class Lcom/mm/bee/pay/ui/my/PasswordChangeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->goSave()V
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
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity$2;->this$0:Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity$2;->this$0:Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;

    sget v0, Lcom/mm/bee/pay/R$string;->toast_password_updated_successfully:I

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->access$600(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;I)V

    .line 3
    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/cache/c;->loginOut()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
