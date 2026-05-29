.class public Lcom/kongzue/dialogx/util/DialogXImplModeAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dialogWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
            ">;"
        }
    .end annotation
.end field

.field private implMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kongzue/dialogx/util/DialogXImplModeAgent;->implMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kongzue/dialogx/util/DialogXImplModeAgent;->dialogWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXImplModeAgent;->dialogWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    return-object v0
.end method

.method public getImplMode()Lcom/kongzue/dialogx/DialogX$IMPL_MODE;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXImplModeAgent;->implMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object v0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXImplModeAgent;->dialogWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/util/DialogXImplModeAgent;->dialogWeakReference:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/kongzue/dialogx/util/DialogXImplModeAgent;->implMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-void
.end method

.method public setDialogWeakReference(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/DialogXImplModeAgent;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/DialogXImplModeAgent;->dialogWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public setImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/util/DialogXImplModeAgent;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/DialogXImplModeAgent;->implMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object p0
.end method
