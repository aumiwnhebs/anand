.class public abstract Lcom/kongzue/dialogx/interfaces/BaseDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;,
        Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;
    }
.end annotation


# static fields
.field private static activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field static mMainHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static runningDialogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
            ">;"
        }
    .end annotation
.end field

.field private static uiThread:Ljava/lang/Thread;

.field private static waitRunDialogX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kongzue/dialogx/util/ActivityRunnable;",
            ">;"
        }
    .end annotation
.end field

.field protected static windowInsets:Landroid/view/WindowInsets;


# instance fields
.field protected autoShowInputKeyboard:Z

.field protected backgroundColor:Ljava/lang/Integer;

.field protected cancelable:Z

.field protected customDialogLayoutResId:[I

.field protected data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected dialogActionRunnableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable;",
            ">;"
        }
    .end annotation
.end field

.field protected dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

.field private dialogListBuilder:Lcom/kongzue/dialogx/util/DialogListBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dialogView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected dismissAnimFlag:Z

.field protected enableImmersiveMode:Z

.field protected enterAnimDuration:J

.field protected exitAnimDuration:J

.field protected floatingWindowActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected isHapticFeedbackEnabled:I

.field protected isHide:Z

.field protected isShow:Z

.field protected lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field protected maxHeight:I

.field protected maxWidth:I

.field protected minHeight:I

.field protected minWidth:I

.field protected onDismissRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

.field protected onShowRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

.field protected ownActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected ownDialogFragmentImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kongzue/dialogx/impl/DialogFragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field protected preShow:Z

.field private rootFrameLayout:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected screenPaddings:[I

.field protected style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

.field protected theme:Lcom/kongzue/dialogx/DialogX$THEME;

.field protected thisOrderIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHapticFeedbackEnabled:I

    sget-object v0, Lcom/kongzue/dialogx/DialogX;->implIMPLMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enableImmersiveMode:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->thisOrderIndex:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    iput-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->cancelable:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    sget-object v0, Lcom/kongzue/dialogx/DialogX;->globalStyle:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    sget-object v0, Lcom/kongzue/dialogx/DialogX;->globalTheme:Lcom/kongzue/dialogx/DialogX$THEME;

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->theme:Lcom/kongzue/dialogx/DialogX$THEME;

    sget-wide v0, Lcom/kongzue/dialogx/DialogX;->enterAnimDuration:J

    iput-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    sget-wide v0, Lcom/kongzue/dialogx/DialogX;->exitAnimDuration:J

    iput-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->autoShowInputKeyboard:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->autoShowInputKeyboard:Z

    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->enableImmersiveMode:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enableImmersiveMode:Z

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->initActivityContext(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->requestDialogFocus()V

    return-void
.end method

.method private static addDialogToRunningList(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static cleanAll()V
    .locals 3

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->shutdown()V

    :cond_0
    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cleanActivityContext()V

    sget-object v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static cleanContext()V
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->activityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->gc()V

    return-void
.end method

.method protected static dismiss(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".dismiss"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->log(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->removeDialogToRunningList(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v1, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogDismiss()V

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$9;->$SwitchMap$com$kongzue$dialogx$DialogX$IMPL_MODE:[I

    iget-object v2, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    new-instance v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$6;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog$6;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    invoke-static {v1, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->floatingWindowActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->floatingWindowActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p0, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->floatingWindowActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->finish(Ljava/lang/String;)V

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->requestDialogFocus()V

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ownDialogFragmentImpl:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ownDialogFragmentImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->dismiss()V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/kongzue/dialogx/util/WindowUtil;->dismiss(Landroid/view/View;)V

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogListBuilder()Lcom/kongzue/dialogx/util/DialogListBuilder;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogListBuilder()Lcom/kongzue/dialogx/util/DialogListBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/DialogListBuilder;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cleanDialogList()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogListBuilder()Lcom/kongzue/dialogx/util/DialogListBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/DialogListBuilder;->showNext()V

    :cond_8
    :goto_1
    return-void
.end method

.method protected static error(Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->DEBUGMODE:Z

    if-eqz v0, :cond_0

    const-string v0, ">>>"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static gc()V
    .locals 1

    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->autoGC:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method

.method public static getActivityRunnable(Ljava/lang/String;)Lcom/kongzue/dialogx/util/ActivityRunnable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->waitRunDialogX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/util/ActivityRunnable;

    return-object p0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/kongzue/dialogx/impl/ActivityLifecycleImpl;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getPrivateContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected static getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMainHandler()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->mMainHandler:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->mMainHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->mMainHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private static getPrivateContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DialogX \u672a\u521d\u59cb\u5316(E2)\u3002\n\u8bf7\u68c0\u67e5\u662f\u5426\u5728\u542f\u52a8\u5bf9\u8bdd\u6846\u524d\u8fdb\u884c\u521d\u59cb\u5316\u64cd\u4f5c\uff0c\u4f7f\u7528\u4ee5\u4e0b\u4ee3\u7801\u8fdb\u884c\u521d\u59cb\u5316\uff1a\nDialogX.init(context);\n\n\u53e6\u5916\u5efa\u8bae\u60a8\u524d\u5f80\u67e5\u770b DialogX \u7684\u6587\u6863\u8fdb\u884c\u4f7f\u7528\uff1ahttps://github.com/kongzue/DialogX"

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static getRunningDialogList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getRunningDialogList(Landroid/app/Activity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    if-eqz v2, :cond_0

    .line 6
    iget-boolean v3, v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getSupportFragmentManager(Landroid/app/Activity;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getTopActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->activityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->activityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/kongzue/dialogx/impl/ActivityLifecycleImpl;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->init(Landroid/content/Context;)V

    return-object v0
.end method

.method protected static getUiThread()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->uiThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->uiThread:Ljava/lang/Thread;

    :cond_0
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->uiThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/kongzue/dialogx/impl/ActivityLifecycleImpl;->getTopActivity()Landroid/app/Activity;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->initActivityContext(Landroid/app/Activity;)V

    :cond_1
    new-instance v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$1;

    invoke-direct {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog$1;-><init>()V

    invoke-static {p0, v0}, Lcom/kongzue/dialogx/impl/ActivityLifecycleImpl;->init(Landroid/content/Context;Lcom/kongzue/dialogx/impl/ActivityLifecycleImpl$onActivityResumeCallBack;)V

    return-void
.end method

.method private static initActivityContext(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, Lcom/kongzue/dialogx/impl/ActivityLifecycleImpl;->isExemptActivities(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->uiThread:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->activityWeakReference:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "DialogX.init: \u521d\u59cb\u5316\u5f02\u5e38\uff0c\u627e\u4e0d\u5230Activity\u7684\u6839\u5e03\u5c40"

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected static isActivityDestroyed(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isActivityImplMode()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogImplMode()Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    move-result-object v0

    sget-object v1, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;->VIEW:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogImplMode()Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    move-result-object v0

    sget-object v1, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;->FLOATING_ACTIVITY:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogImplMode()Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    move-result-object v0

    sget-object v1, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;->DIALOG_FRAGMENT:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isNull(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "(null)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNull(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "(null)"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static log(Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->DEBUGMODE:Z

    if-eqz v0, :cond_0

    const-string v0, ">>>"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static onActivityResume(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v3

    if-ne v3, p0, :cond_0

    iget-boolean v3, v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/kongzue/dialogx/R$id;->box_root:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->isBaseFocusable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->requestFocusOnResume()V

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static publicWindowInsets()Landroid/view/WindowInsets;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->windowInsets:Landroid/view/WindowInsets;

    return-object v0
.end method

.method public static recycleDialog(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$9;->$SwitchMap$com$kongzue$dialogx$DialogX$IMPL_MODE:[I

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->implIMPLMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cleanActivityContext()V

    sget-object v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    instance-of v2, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cleanInstance()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v2

    if-ne v2, p0, :cond_2

    iget-object v2, v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ownDialogFragmentImpl:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ownDialogFragmentImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->dismiss()V

    instance-of v2, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cleanInstance()V

    :cond_3
    sget-object v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v2

    if-ne v2, p0, :cond_5

    iget-object v2, v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogView:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/WindowUtil;->dismiss(Landroid/view/View;)V

    instance-of v2, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cleanInstance()V

    :cond_6
    sget-object v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne p0, v0, :cond_8

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cleanContext()V

    :cond_8
    return-void
.end method

.method private static removeDialogToRunningList(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static requestDialogFocus()V
    .locals 5

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/kongzue/dialogx/R$id;->box_root:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->isBaseFocusable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static runOnMain(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->autoRunOnUIThread:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getUiThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getUiThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;Z)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected static runOnMain(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected static runOnMainDelay(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->autoRunOnUIThread:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setOwnActivity(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ownActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected static show(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    if-eqz p0, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 32
    :cond_0
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->activityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kongzue/dialogx/impl/ActivityLifecycleImpl;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->init(Landroid/content/Context;)V

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    if-eqz v0, :cond_e

    .line 35
    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setOwnActivity(Landroid/app/Activity;)V

    .line 36
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_3
    iget-boolean v1, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v1, :cond_4

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5df2\u5904\u4e8e\u663e\u793a\u72b6\u6001\uff0c\u8bf7\u52ff\u91cd\u590d\u6267\u884c show() \u6307\u4ee4\u3002"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".show ERROR: activity is Destroyed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_5
    invoke-virtual {v0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 43
    :cond_6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogView:Ljava/lang/ref/WeakReference;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".show on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->log(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->addDialogToRunningList(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    .line 46
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$9;->$SwitchMap$com$kongzue$dialogx$DialogX$IMPL_MODE:[I

    iget-object v3, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    .line 47
    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    .line 48
    :cond_7
    new-instance v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$5;

    invoke-direct {v1, p1, v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog$5;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/widget/FrameLayout;)V

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 49
    :cond_8
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->waitRunDialogX:Ljava/util/Map;

    if-nez v1, :cond_9

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->waitRunDialogX:Ljava/util/Map;

    .line 51
    :cond_9
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->waitRunDialogX:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogKey()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kongzue/dialogx/interfaces/BaseDialog$4;

    invoke-direct {v4, v0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog$4;-><init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->getDialogXFloatingWindowActivity()Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->isSameFrom(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 54
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->showDialogX(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v1, "dialogXKey"

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v0, "from"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_0

    :cond_b
    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    :goto_0
    const-string v1, "fromActivityUiStatus"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 61
    :cond_c
    new-instance v1, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;

    invoke-direct {v1, v0, p1}, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;-><init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)V

    .line 62
    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getSupportFragmentManager(Landroid/app/Activity;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "DialogX"

    invoke-virtual {v1, p0, p1}, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ownDialogFragmentImpl:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 64
    :cond_d
    instance-of v0, v0, Lcom/kongzue/dialogx/interfaces/NoTouchInterface;

    xor-int/2addr v0, v3

    invoke-static {p0, p1, v0}, Lcom/kongzue/dialogx/util/WindowUtil;->show(Landroid/app/Activity;Landroid/view/View;Z)V

    :cond_e
    :goto_1
    return-void
.end method

.method protected static show(Landroid/view/View;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    if-eqz v0, :cond_e

    .line 2
    iget-boolean v1, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u5df2\u5904\u4e8e\u663e\u793a\u72b6\u6001\uff0c\u8bf7\u52ff\u91cd\u590d\u6267\u884c show() \u6307\u4ee4\u3002"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogView:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".show on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isActivityImplMode()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v3, "window"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->log(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->addDialogToRunningList(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    .line 10
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$9;->$SwitchMap$com$kongzue$dialogx$DialogX$IMPL_MODE:[I

    iget-object v3, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getRootFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 12
    :cond_5
    new-instance v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$3;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog$3;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 13
    :cond_6
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->waitRunDialogX:Ljava/util/Map;

    if-nez v1, :cond_7

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->waitRunDialogX:Ljava/util/Map;

    .line 15
    :cond_7
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->waitRunDialogX:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogKey()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kongzue/dialogx/interfaces/BaseDialog$2;

    invoke-direct {v4, v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog$2;-><init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->getDialogXFloatingWindowActivity()Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 17
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->isSameFrom(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->showDialogX(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_8
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getPrivateContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-direct {p0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_9

    const/high16 v1, 0x10000000

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    :cond_9
    const-string v1, "dialogXKey"

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    :goto_2
    const-string v3, "fromActivityUiStatus"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getPrivateContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v3, "from"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getPrivateContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 27
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    .line 28
    :cond_c
    new-instance v1, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;

    invoke-direct {v1, v0, p0}, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;-><init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)V

    .line 29
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getSupportFragmentManager(Landroid/app/Activity;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "DialogX"

    invoke-virtual {v1, p0, v2}, Lcom/kongzue/dialogx/impl/DialogFragmentImpl;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ownDialogFragmentImpl:Ljava/lang/ref/WeakReference;

    goto :goto_3

    .line 31
    :cond_d
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v0, Lcom/kongzue/dialogx/interfaces/NoTouchInterface;

    xor-int/2addr v0, v3

    invoke-static {v1, p0, v0}, Lcom/kongzue/dialogx/util/WindowUtil;->show(Landroid/app/Activity;Landroid/view/View;Z)V

    :cond_e
    :goto_3
    return-void
.end method

.method public static useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/TextInfo;->getFontSize()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/TextInfo;->getFontSizeComplexUnit()I

    move-result v0

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/TextInfo;->getFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/TextInfo;->getFontColor()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/TextInfo;->getFontColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/TextInfo;->getGravity()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/TextInfo;->getGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/TextInfo;->isShowEllipsis()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/TextInfo;->getMaxLines()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/TextInfo;->getMaxLines()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_6
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/TextInfo;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/TextInfo;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/TextInfo;->isBold()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method


# virtual methods
.method protected beforeShow()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setOwnActivity(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isActivityImplMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DialogX \u672a\u521d\u59cb\u5316(E5)\u3002\n\u8bf7\u68c0\u67e5\u662f\u5426\u5728\u542f\u52a8\u5bf9\u8bdd\u6846\u524d\u8fdb\u884c\u521d\u59cb\u5316\u64cd\u4f5c\uff0c\u4f7f\u7528\u4ee5\u4e0b\u4ee3\u7801\u8fdb\u884c\u521d\u59cb\u5316\uff1a\nDialogX.init(context);\n\n\u53e6\u5916\u5efa\u8bae\u60a8\u524d\u5f80\u67e5\u770b DialogX \u7684\u6587\u6863\u8fdb\u884c\u4f7f\u7528\uff1ahttps://github.com/kongzue/DialogX"

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    sget-object v1, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;->VIEW:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$7;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog$7;-><init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    instance-of v0, p0, Lcom/kongzue/dialogx/interfaces/NoTouchInterface;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method protected bindDismissWithLifecycleOwnerPrivate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$8;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog$8;-><init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method protected bindFloatingActivity(Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->floatingWindowActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract callDialogDismiss()V
.end method

.method protected cleanActivityContext()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ownActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogView:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ownActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public cleanDialogList()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogListBuilder:Lcom/kongzue/dialogx/util/DialogListBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/DialogListBuilder;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogListBuilder:Lcom/kongzue/dialogx/util/DialogListBuilder;

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isActivityImplMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "DialogX \u672a\u521d\u59cb\u5316(E3)\u3002\n\u8bf7\u68c0\u67e5\u662f\u5426\u5728\u542f\u52a8\u5bf9\u8bdd\u6846\u524d\u8fdb\u884c\u521d\u59cb\u5316\u64cd\u4f5c\uff0c\u4f7f\u7528\u4ee5\u4e0b\u4ee3\u7801\u8fdb\u884c\u521d\u59cb\u5316\uff1a\nDialogX.init(context);\n\n\u53e6\u5916\u5efa\u8bae\u60a8\u524d\u5f80\u67e5\u770b DialogX \u7684\u6587\u6863\u8fdb\u884c\u4f7f\u7528\uff1ahttps://github.com/kongzue/DialogX"

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract dialogKey()Ljava/lang/String;
.end method

.method public dip2px(F)I
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ownActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ownActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected findAllBlurView(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Lcom/kongzue/dialogx/interfaces/BlurViewType;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->findAllBlurView(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getColor(I)I
    .locals 1

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "DialogX \u672a\u521d\u59cb\u5316(E7)\u3002\n\u8bf7\u68c0\u67e5\u662f\u5426\u5728\u542f\u52a8\u5bf9\u8bdd\u6846\u524d\u8fdb\u884c\u521d\u59cb\u5316\u64cd\u4f5c\uff0c\u4f7f\u7528\u4ee5\u4e0b\u4ee3\u7801\u8fdb\u884c\u521d\u59cb\u5316\uff1a\nDialogX.init(context);\n\n\u53e6\u5916\u5efa\u8bae\u60a8\u524d\u5f80\u67e5\u770b DialogX \u7684\u6587\u6863\u8fdb\u884c\u4f7f\u7528\uff1ahttps://github.com/kongzue/DialogX"

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    const/high16 p1, -0x1000000

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method protected getColorNullable(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected getColorNullable(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getCustomDialogLayoutResId(Z)I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    xor-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getDialogImplMode()Lcom/kongzue/dialogx/DialogX$IMPL_MODE;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object v0
.end method

.method public getDialogListBuilder()Lcom/kongzue/dialogx/util/DialogListBuilder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogListBuilder:Lcom/kongzue/dialogx/util/DialogListBuilder;

    return-object v0
.end method

.method public getDialogView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected getFloatStyleAttr(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method protected getFloatStyleAttr(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method protected getHighestOrderIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runningDialogList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected getIntStyleAttr(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method protected getIntStyleAttr(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxHeight:I

    if-nez v0, :cond_0

    sget v0, Lcom/kongzue/dialogx/DialogX;->dialogMaxHeight:I

    :cond_0
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxWidth:I

    if-nez v0, :cond_0

    sget v0, Lcom/kongzue/dialogx/DialogX;->dialogMaxWidth:I

    :cond_0
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minHeight:I

    if-nez v0, :cond_0

    sget v0, Lcom/kongzue/dialogx/DialogX;->dialogMinHeight:I

    :cond_0
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minWidth:I

    if-nez v0, :cond_0

    sget v0, Lcom/kongzue/dialogx/DialogX;->dialogMinWidth:I

    :cond_0
    return v0
.end method

.method public getOwnActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ownActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setOwnActivity(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ownActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getRootFrameLayout()Landroid/widget/FrameLayout;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isActivityImplMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DialogX \u9519\u8bef\uff1a\u5728 getRootFrameLayout() \u65f6\u65e0\u6cd5\u83b7\u53d6\u7ed1\u5b9a\u7684 activity\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u6b63\u786e\u521d\u59cb\u5316\uff1a\nDialogX.init(context);\n\n\u6216\u8005\u4f7f\u7528 .show(activity) \u542f\u52a8\u5bf9\u8bdd\u6846\n\u53e6\u5916\u5efa\u8bae\u60a8\u524d\u5f80\u67e5\u770b DialogX \u7684\u6587\u6863\u8fdb\u884c\u4f7f\u7528\uff1ahttps://github.com/kongzue/DialogX"

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setOwnActivity(Landroid/app/Activity;)V

    :cond_1
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDecorView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DialogX \u9519\u8bef\uff1a\u5728 getRootFrameLayout() \u65f6\u65e0\u6cd5\u83b7 activity("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") \u7684 decorView\uff0c\u8bf7\u68c0\u67e5\u8be5 activity \u662f\u5426\u6b63\u5e38\u663e\u793a\u4e14\u53ef\u4ee5\u4f7f DialogX \u57fa\u4e8e\u5176\u663e\u793a\u3002\n\u82e5\u8be5 activity \u4e0d\u53ef\u7528\uff0c\u53ef\u901a\u8fc7\u4ee5\u4e0b\u4ee3\u7801\u914d\u7f6e\u8c41\u514d DialogX \u5bf9\u8bdd\u6846\u7ed1\u5b9a\u81f3\u8be5 activity\uff0c\u4f8b\u5982\uff1a\nDialogX.unsupportedActivitiesPackageNames = new String[]{\n        \"com.bytedance.sdk.openadsdk.stub.activity\",\n        \"com.mobile.auth.gatewayauth\",\n        \"com.google.android.gms.ads\"\n};\n\n\u53e6\u5916\u5efa\u8bae\u60a8\u524d\u5f80\u67e5\u770b DialogX \u7684\u6587\u6863\u8fdb\u884c\u4f7f\u7528\uff1ahttps://github.com/kongzue/DialogX"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->rootFrameLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected getString(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "DialogX \u672a\u521d\u59cb\u5316(E6)\u3002\n\u8bf7\u68c0\u67e5\u662f\u5426\u5728\u542f\u52a8\u5bf9\u8bdd\u6846\u524d\u8fdb\u884c\u521d\u59cb\u5316\u64cd\u4f5c\uff0c\u4f7f\u7528\u4ee5\u4e0b\u4ee3\u7801\u8fdb\u884c\u521d\u59cb\u5316\uff1a\nDialogX.init(context);\n\n\u53e6\u5916\u5efa\u8bae\u60a8\u524d\u5f80\u67e5\u770b DialogX \u7684\u6587\u6863\u8fdb\u884c\u4f7f\u7528\uff1ahttps://github.com/kongzue/DialogX"

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->error(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStyle()Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object v0
.end method

.method public getTheme()Lcom/kongzue/dialogx/DialogX$THEME;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->theme:Lcom/kongzue/dialogx/DialogX$THEME;

    return-object v0
.end method

.method public getThisOrderIndex()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->thisOrderIndex:I

    return v0
.end method

.method protected haptic(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->useHaptic:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHapticFeedbackEnabled:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHapticFeedbackEnabled:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected imeShow(Landroid/widget/EditText;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method public abstract isCancelable()Z
.end method

.method public isEnableImmersiveMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enableImmersiveMode:Z

    return v0
.end method

.method public isHide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    return v0
.end method

.method public isLightTheme()Z
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->theme:Lcom/kongzue/dialogx/DialogX$THEME;

    sget-object v1, Lcom/kongzue/dialogx/DialogX$THEME;->AUTO:Lcom/kongzue/dialogx/DialogX$THEME;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->theme:Lcom/kongzue/dialogx/DialogX$THEME;

    sget-object v1, Lcom/kongzue/dialogx/DialogX$THEME;->LIGHT:Lcom/kongzue/dialogx/DialogX$THEME;

    if-ne v0, v1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    sget-object v1, Lcom/kongzue/dialogx/DialogX$THEME;->LIGHT:Lcom/kongzue/dialogx/DialogX$THEME;

    if-ne v0, v1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public isPreShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow:Z

    return v0
.end method

.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return v0
.end method

.method protected onDialogDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDismissRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/kongzue/dialogx/interfaces/DialogXRunnable;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDialogInit()V
    .locals 0

    return-void
.end method

.method protected onDialogRefreshUI()V
    .locals 0

    return-void
.end method

.method protected onDialogShow()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onShowRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/kongzue/dialogx/interfaces/DialogXRunnable;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public preDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public preShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected refreshUI()V
    .locals 0

    return-void
.end method

.method public abstract restartDialog()V
.end method

.method public runAction(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/kongzue/dialogx/interfaces/DialogXRunnable;->run(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDialogListBuilder(Lcom/kongzue/dialogx/util/DialogListBuilder;)V
    .locals 0
    .param p1    # Lcom/kongzue/dialogx/util/DialogListBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogListBuilder:Lcom/kongzue/dialogx/util/DialogListBuilder;

    return-void
.end method

.method protected setDialogView(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enableImmersiveMode:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->refreshUI()V

    return-object p0
.end method

.method protected setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setThisOrderIndex(I)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->thisOrderIndex:I

    return-object p0
.end method

.method public abstract show()Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
            ">()TD;"
        }
    .end annotation
.end method

.method protected showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isNull(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected abstract shutdown()V
.end method

.method public tintColor(Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
