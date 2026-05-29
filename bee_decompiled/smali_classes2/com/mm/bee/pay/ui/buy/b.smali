.class public final synthetic Lcom/mm/bee/pay/ui/buy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/buy/InrFragment$11$1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/buy/InrFragment$11$1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/b;->a:Lcom/mm/bee/pay/ui/buy/InrFragment$11$1;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/buy/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/b;->a:Lcom/mm/bee/pay/ui/buy/InrFragment$11$1;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/buy/InrFragment$11$1;->b(Lcom/mm/bee/pay/ui/buy/InrFragment$11$1;Ljava/util/List;)V

    return-void
.end method
