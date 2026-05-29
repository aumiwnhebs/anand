.class public final synthetic Lcom/mm/bee/pay/ui/buy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/q;->a:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/q;->a:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

    check-cast p1, Lcom/mm/bee/pay/event/PaymentFinishPageEvent;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->m(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;Lcom/mm/bee/pay/event/PaymentFinishPageEvent;)V

    return-void
.end method
