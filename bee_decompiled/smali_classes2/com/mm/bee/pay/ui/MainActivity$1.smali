.class Lcom/mm/bee/pay/ui/MainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/MainActivity;->initLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/event/MainPositionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/MainActivity$1;->this$0:Lcom/mm/bee/pay/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/event/MainPositionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/MainActivity$1;->this$0:Lcom/mm/bee/pay/ui/MainActivity;

    iget p1, p1, Lcom/mm/bee/pay/event/MainPositionEvent;->position:I

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/MainActivity;->access$000(Lcom/mm/bee/pay/ui/MainActivity;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/event/MainPositionEvent;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/MainActivity$1;->onChanged(Lcom/mm/bee/pay/event/MainPositionEvent;)V

    return-void
.end method
