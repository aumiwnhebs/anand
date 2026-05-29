.class public Lcom/india/cnm/base/AppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static activityStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/india/cnm/base/AppManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppManager()Lcom/india/cnm/base/AppManager;
    .locals 1

    sget-object v0, Lcom/india/cnm/base/AppManager;->instance:Lcom/india/cnm/base/AppManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/india/cnm/base/AppManager;

    invoke-direct {v0}, Lcom/india/cnm/base/AppManager;-><init>()V

    sput-object v0, Lcom/india/cnm/base/AppManager;->instance:Lcom/india/cnm/base/AppManager;

    :cond_0
    sget-object v0, Lcom/india/cnm/base/AppManager;->instance:Lcom/india/cnm/base/AppManager;

    return-object v0
.end method


# virtual methods
.method public addActivity(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/india/cnm/base/AppManager;->activityStack:Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/india/cnm/base/AppManager;->activityStack:Ljava/util/Stack;

    :cond_0
    sget-object v0, Lcom/india/cnm/base/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public currentActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/india/cnm/base/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public finishActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/india/cnm/base/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public getLastActivity()Landroid/app/Activity;
    .locals 2

    sget-object v0, Lcom/india/cnm/base/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/india/cnm/base/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    sget-object v0, Lcom/india/cnm/base/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public popOthersExceptThis(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/india/cnm/base/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/india/cnm/base/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    sget-object v1, Lcom/india/cnm/base/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/india/cnm/base/AppManager;->finishActivity(Landroid/app/Activity;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeAllActivity()V
    .locals 2

    sget-object v0, Lcom/india/cnm/base/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/india/cnm/base/AppManager;->activityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public toLoginActivity()V
    .locals 3

    invoke-static {}, Lcom/india/cnm/MyApplication;->getInstance()Lcom/india/cnm/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/india/cnm/MyApplication;->getAliveActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/india/cnm/activity/FLoginActivity;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/india/cnm/activity/FLoginActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
