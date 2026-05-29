.class public final synthetic Lcom/mm/bee/pay/ui/upi/authorize/amazon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/c;->a:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/c;->a:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->n(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;Ljava/lang/String;)V

    return-void
.end method
