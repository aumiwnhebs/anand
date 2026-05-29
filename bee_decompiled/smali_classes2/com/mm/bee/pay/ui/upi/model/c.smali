.class public final synthetic Lcom/mm/bee/pay/ui/upi/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getStatusCodeValue()I

    move-result p1

    return p1
.end method
