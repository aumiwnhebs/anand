.class public final synthetic Lcom/mm/bee/pay/ui/buy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/n;->a:Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/n;->a:Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;

    check-cast p1, Lcom/mm/bee/pay/event/PaymentFinishPageEvent;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->k(Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;Lcom/mm/bee/pay/event/PaymentFinishPageEvent;)V

    return-void
.end method
