.class Lcom/mm/bee/pay/ui/my/NicknameChangeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;->goSave()V
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
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;

.field final synthetic val$etName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity$1;->this$0:Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity$1;->val$etName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity$1;->val$etName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mm/bee/pay/cache/c;->setNickname(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity$1;->this$0:Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;

    sget v0, Lcom/mm/bee/pay/R$string;->toast_name_updated_successfully:I

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;->access$000(Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;I)V

    .line 4
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity$1;->this$0:Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
