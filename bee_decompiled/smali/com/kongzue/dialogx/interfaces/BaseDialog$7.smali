.class Lcom/kongzue/dialogx/interfaces/BaseDialog$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/interfaces/BaseDialog;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog$7;->this$0:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog$7;->this$0:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->recycleDialog(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
