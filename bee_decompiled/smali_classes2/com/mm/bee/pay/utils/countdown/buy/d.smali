.class public final synthetic Lcom/mm/bee/pay/utils/countdown/buy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/utils/countdown/buy/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/utils/countdown/buy/f;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/utils/countdown/buy/d;->a:Lcom/mm/bee/pay/utils/countdown/buy/f;

    iput-object p2, p0, Lcom/mm/bee/pay/utils/countdown/buy/d;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/mm/bee/pay/utils/countdown/buy/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/d;->a:Lcom/mm/bee/pay/utils/countdown/buy/f;

    iget-object v1, p0, Lcom/mm/bee/pay/utils/countdown/buy/d;->b:Ljava/util/List;

    iget-wide v2, p0, Lcom/mm/bee/pay/utils/countdown/buy/d;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/mm/bee/pay/utils/countdown/buy/f;->a(Lcom/mm/bee/pay/utils/countdown/buy/f;Ljava/util/List;J)V

    return-void
.end method
