.class public final synthetic Lcom/mm/bee/pay/ui/login/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/login/RegisterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/login/RegisterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/login/e;->a:Lcom/mm/bee/pay/ui/login/RegisterActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/e;->a:Lcom/mm/bee/pay/ui/login/RegisterActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->p(Lcom/mm/bee/pay/ui/login/RegisterActivity;Ljava/lang/Boolean;)V

    return-void
.end method
