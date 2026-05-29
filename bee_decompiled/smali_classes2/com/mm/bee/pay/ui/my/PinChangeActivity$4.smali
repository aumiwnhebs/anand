.class Lcom/mm/bee/pay/ui/my/PinChangeActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/king/view/splitedittext/SplitEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/PinChangeActivity;->inputListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/PinChangeActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity$4;->this$0:Lcom/mm/bee/pay/ui/my/PinChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextInputChanged(Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity$4;->this$0:Lcom/mm/bee/pay/ui/my/PinChangeActivity;

    invoke-static {p2, p1}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->access$902(Lcom/mm/bee/pay/ui/my/PinChangeActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity$4;->this$0:Lcom/mm/bee/pay/ui/my/PinChangeActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->access$1000(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)V

    return-void
.end method

.method public onTextInputCompleted(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity$4;->this$0:Lcom/mm/bee/pay/ui/my/PinChangeActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity$4;->this$0:Lcom/mm/bee/pay/ui/my/PinChangeActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->access$1100(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)V

    return-void
.end method
