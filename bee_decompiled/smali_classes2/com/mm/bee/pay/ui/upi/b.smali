.class public final synthetic Lcom/mm/bee/pay/ui/upi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/upi/UpiFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/b;->a:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/b;->a:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->b(Lcom/mm/bee/pay/ui/upi/UpiFragment;)V

    return-void
.end method
