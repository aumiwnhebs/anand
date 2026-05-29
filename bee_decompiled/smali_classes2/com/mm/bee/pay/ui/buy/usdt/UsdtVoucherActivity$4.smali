.class Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->requestImagePermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$4;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$4;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    sget v0, Lcom/mm/bee/pay/R$string;->permission_denied_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$4;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    sget v2, Lcom/mm/bee/pay/R$string;->permission_denied_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$1200(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$4;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-virtual {p2}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->hasAllMediaImagesPermission()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$4;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$1100(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$4;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    sget v0, Lcom/mm/bee/pay/R$string;->permission_limited_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$4;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    sget v2, Lcom/mm/bee/pay/R$string;->permission_limited_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$1200(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
