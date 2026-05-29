.class Lcom/kongzue/dialogx/interfaces/BaseDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/util/ActivityRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$baseDialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog$4;->val$baseDialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    iput-object p2, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog$4;->val$baseDialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    check-cast v2, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->floatingWindowActivity:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog$4;->val$baseDialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->floatingWindowActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    iget-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog$4;->val$baseDialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->setFromActivity(Landroid/app/Activity;)Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$4$1;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog$4$1;-><init>(Lcom/kongzue/dialogx/interfaces/BaseDialog$4;Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
