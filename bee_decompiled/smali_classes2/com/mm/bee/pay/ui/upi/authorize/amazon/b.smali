.class public final synthetic Lcom/mm/bee/pay/ui/upi/authorize/amazon/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/g;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/b;->a:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/b;->a:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    check-cast p1, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->l(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;)V

    return-void
.end method
