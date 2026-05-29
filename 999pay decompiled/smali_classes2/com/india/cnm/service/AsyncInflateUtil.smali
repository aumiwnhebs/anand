.class public Lcom/india/cnm/service/AsyncInflateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/service/AsyncInflateUtil$InflateKey;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startTask()V
    .locals 5

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/india/cnm/MyApplication;->getInstance()Lcom/india/cnm/MyApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/india/cnm/service/AsyncInflateManager;->getInstance()Lcom/india/cnm/service/AsyncInflateManager;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/service/AsyncInflateItem;

    const-string v3, "tab1"

    const v4, 0x7f0c008a

    invoke-direct {v2, v3, v4}, Lcom/india/cnm/service/AsyncInflateItem;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/india/cnm/service/AsyncInflateItem;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Lcom/india/cnm/service/AsyncInflateManager;->asyncInflateViews(Landroid/content/Context;[Lcom/india/cnm/service/AsyncInflateItem;)V

    return-void
.end method

.method public static startTaskForOther(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/india/cnm/MyApplication;->getInstance()Lcom/india/cnm/MyApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-static {}, Lcom/india/cnm/service/AsyncInflateManager;->getInstance()Lcom/india/cnm/service/AsyncInflateManager;

    move-result-object v4

    new-instance v5, Lcom/india/cnm/service/AsyncInflateItem;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/india/cnm/service/AsyncInflateItem;-><init>(Ljava/lang/String;I)V

    new-array v6, v0, [Lcom/india/cnm/service/AsyncInflateItem;

    aput-object v5, v6, v2

    invoke-virtual {v4, v1, v6}, Lcom/india/cnm/service/AsyncInflateManager;->asyncInflateViews(Landroid/content/Context;[Lcom/india/cnm/service/AsyncInflateItem;)V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method
