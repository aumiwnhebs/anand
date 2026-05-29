.class public final synthetic Lcom/mm/bee/pay/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/base/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/base/a;->a:Lcom/mm/bee/pay/base/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/a;->a:Lcom/mm/bee/pay/base/BaseFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/base/BaseFragment;->a(Lcom/mm/bee/pay/base/BaseFragment;Ljava/lang/Boolean;)V

    return-void
.end method
