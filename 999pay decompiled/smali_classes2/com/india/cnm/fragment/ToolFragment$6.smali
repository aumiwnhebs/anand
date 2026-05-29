.class Lcom/india/cnm/fragment/ToolFragment$6;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/ToolFragment;->httpCheckBindTG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/ToolFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/ToolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$6;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "checkBindTG"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$6;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/ToolFragment;->access$1400(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/fragment/ToolFragment$6$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/fragment/ToolFragment$6$1;-><init>(Lcom/india/cnm/fragment/ToolFragment$6;)V

    new-instance v1, Lcom/india/cnm/fragment/ToolFragment$6$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/ToolFragment$6$2;-><init>(Lcom/india/cnm/fragment/ToolFragment$6;)V

    invoke-static {p1, v0, v1}, Lcom/india/cnm/view/CustomDialog;->showBindAlert(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/ToolFragment$6;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
