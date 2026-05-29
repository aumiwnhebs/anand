.class Lcom/mm/bee/pay/base/BaseViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/base/BaseViewModel;->startLoadingTimeout(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/base/BaseViewModel;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/base/BaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/base/BaseViewModel$1;->this$0:Lcom/mm/bee/pay/base/BaseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel$1;->this$0:Lcom/mm/bee/pay/base/BaseViewModel;

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/BaseViewModel;->forceHideLoading()V

    return-void
.end method
