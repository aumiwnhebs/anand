.class public final synthetic Lcom/mm/bee/pay/utils/countdown/buy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/utils/countdown/buy/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/utils/countdown/buy/f;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/utils/countdown/buy/b;->a:Lcom/mm/bee/pay/utils/countdown/buy/f;

    iput-object p2, p0, Lcom/mm/bee/pay/utils/countdown/buy/b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/mm/bee/pay/utils/countdown/buy/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/b;->a:Lcom/mm/bee/pay/utils/countdown/buy/f;

    iget-object v1, p0, Lcom/mm/bee/pay/utils/countdown/buy/b;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/mm/bee/pay/utils/countdown/buy/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mm/bee/pay/utils/countdown/buy/f;->d(Lcom/mm/bee/pay/utils/countdown/buy/f;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
