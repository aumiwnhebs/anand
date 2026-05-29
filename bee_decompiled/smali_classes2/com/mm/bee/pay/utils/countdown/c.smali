.class public final synthetic Lcom/mm/bee/pay/utils/countdown/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/g;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/utils/countdown/RxPollingTask;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/utils/countdown/RxPollingTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/utils/countdown/c;->a:Lcom/mm/bee/pay/utils/countdown/RxPollingTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/c;->a:Lcom/mm/bee/pay/utils/countdown/RxPollingTask;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->b(Lcom/mm/bee/pay/utils/countdown/RxPollingTask;Ljava/lang/Long;)V

    return-void
.end method
