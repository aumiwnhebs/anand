.class Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CookieLoginState"
.end annotation


# instance fields
.field final cookie:Ljava/lang/String;

.field final isLoggedIn:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;->cookie:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;->isLoggedIn:Z

    return-void
.end method
