.class public Lcom/india/cnm/provider/AgentWebInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/a;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AgentWebInit"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeManually(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/india/cnm/provider/AgentWebInitializer;

    invoke-direct {v0}, Lcom/india/cnm/provider/AgentWebInitializer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/india/cnm/provider/AgentWebInitializer;->create(Landroid/content/Context;)Ljava/lang/Void;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/india/cnm/provider/AgentWebInitializer;->create(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LK/a;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
