.class Lcom/mm/bee/pay/base/BaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/base/BaseActivity;->registerUIChangeLiveDataCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity$2;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity$2;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/BaseActivity;->showLoading()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity$2;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/BaseActivity;->dismissLoading()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
