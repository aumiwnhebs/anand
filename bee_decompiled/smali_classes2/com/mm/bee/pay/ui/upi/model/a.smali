.class public final synthetic Lcom/mm/bee/pay/ui/upi/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mm/bee/pay/utils/f$a;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/upi/model/UpiVM;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/model/a;->a:Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    return-void
.end method


# virtual methods
.method public final onAdIdReceived(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/model/a;->a:Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->c(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Ljava/lang/String;)V

    return-void
.end method
