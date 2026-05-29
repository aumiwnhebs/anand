.class public final synthetic Lcom/mm/bee/pay/ui/upi/authorize/amazon/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/o;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/a;->a:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/a;->a:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->k(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;Ljava/lang/Long;)Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;

    move-result-object p1

    return-object p1
.end method
