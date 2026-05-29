.class public final synthetic Lcom/mm/bee/pay/ui/buy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mm/bee/pay/utils/countdown/buy/a;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/m;->a:Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/m;->a:Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->l(Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;)V

    return-void
.end method
