.class public final synthetic Lcom/mm/bee/pay/ui/upi/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/mm/bee/pay/bean/upi/UpiBean;

    check-cast p2, Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-static {p1, p2}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->b(Lcom/mm/bee/pay/bean/upi/UpiBean;Lcom/mm/bee/pay/bean/upi/UpiBean;)I

    move-result p1

    return p1
.end method
