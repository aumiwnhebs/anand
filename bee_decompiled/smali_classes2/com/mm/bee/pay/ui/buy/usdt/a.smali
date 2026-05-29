.class public final synthetic Lcom/mm/bee/pay/ui/buy/usdt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/a;->a:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    iput-wide p2, p0, Lcom/mm/bee/pay/ui/buy/usdt/a;->b:J

    iput-wide p4, p0, Lcom/mm/bee/pay/ui/buy/usdt/a;->c:J

    iput-wide p6, p0, Lcom/mm/bee/pay/ui/buy/usdt/a;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/a;->a:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    iget-wide v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/a;->b:J

    iget-wide v3, p0, Lcom/mm/bee/pay/ui/buy/usdt/a;->c:J

    iget-wide v5, p0, Lcom/mm/bee/pay/ui/buy/usdt/a;->d:J

    invoke-static/range {v0 .. v6}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->l(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;JJJ)V

    return-void
.end method
