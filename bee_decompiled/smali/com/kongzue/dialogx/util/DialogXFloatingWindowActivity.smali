.class public Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field static dialogXFloatingWindowActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fromActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field fromActivityHashCode:I

.field isScreenshot:Z

.field shownDialogXList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->shownDialogXList:Ljava/util/List;

    return-void
.end method

.method public static getDialogXFloatingWindowActivity()Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->dialogXFloatingWindowActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 8
    sget-object v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->dialogXFloatingWindowActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->dialogXFloatingWindowActivity:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public finish(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->shownDialogXList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->shownDialogXList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->dialogXFloatingWindowActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->dialogXFloatingWindowActivity:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public getFromActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->fromActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public getFromActivityHashCode()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->fromActivityHashCode:I

    return v0
.end method

.method public isSameFrom(I)Z
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->fromActivityHashCode:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isScreenshot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->isScreenshot:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->dialogXFloatingWindowActivity:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_empty:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromActivityUiStatus"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x200

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    or-int/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->setFromActivityHashCode(I)Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "dialogXKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getActivityRunnable(Ljava/lang/String;)Lcom/kongzue/dialogx/util/ActivityRunnable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->finish()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->shownDialogXList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Lcom/kongzue/dialogx/util/ActivityRunnable;->run(Landroid/app/Activity;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity$1;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity$1;-><init>(Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setFromActivity(Landroid/app/Activity;)Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->fromActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public setFromActivityHashCode(I)Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->fromActivityHashCode:I

    return-object p0
.end method

.method public setScreenshot(Z)Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->isScreenshot:Z

    return-object p0
.end method

.method public showDialogX(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getActivityRunnable(Ljava/lang/String;)Lcom/kongzue/dialogx/util/ActivityRunnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->shownDialogXList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Lcom/kongzue/dialogx/util/ActivityRunnable;->run(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
