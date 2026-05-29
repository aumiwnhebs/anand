.class public final synthetic Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;

.field public final synthetic b:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/SessionData;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/SessionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/e;->a:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/e;->b:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/SessionData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/e;->a:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/e;->b:Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/SessionData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;->o(Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/SessionData;Ljava/lang/Boolean;)V

    return-void
.end method
