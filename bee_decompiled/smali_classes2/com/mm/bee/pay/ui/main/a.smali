.class public final synthetic Lcom/mm/bee/pay/ui/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mm/bee/pay/utils/f$a;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/main/MainVM;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/main/MainVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/main/a;->a:Lcom/mm/bee/pay/ui/main/MainVM;

    return-void
.end method


# virtual methods
.method public final onAdIdReceived(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/main/a;->a:Lcom/mm/bee/pay/ui/main/MainVM;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/main/MainVM;->a(Lcom/mm/bee/pay/ui/main/MainVM;Ljava/lang/String;)V

    return-void
.end method
