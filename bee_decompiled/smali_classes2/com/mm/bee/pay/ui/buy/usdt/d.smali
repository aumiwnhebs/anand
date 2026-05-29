.class public final synthetic Lcom/mm/bee/pay/ui/buy/usdt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;

.field public final synthetic b:Lcom/kongzue/dialogx/dialogs/CustomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/d;->a:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/buy/usdt/d;->b:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/d;->a:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/d;->b:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-static {v0, v1, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;->a(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    return-void
.end method
