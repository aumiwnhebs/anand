.class public final synthetic Lcom/mm/bee/pay/ui/upi/authorize/amazon/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

.field public final synthetic b:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/d;->a:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/d;->b:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/d;->a:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/d;->b:Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->m(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;)V

    return-void
.end method
