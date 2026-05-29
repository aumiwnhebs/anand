.class public final synthetic Lcom/india/cnm/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/india/cnm/activity/InfoWebActivityBridge;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/india/cnm/activity/InfoWebActivityBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/d;->a:Lcom/india/cnm/activity/InfoWebActivityBridge;

    iput-object p2, p0, Lcom/india/cnm/activity/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/india/cnm/activity/d;->a:Lcom/india/cnm/activity/InfoWebActivityBridge;

    iget-object v1, p0, Lcom/india/cnm/activity/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/india/cnm/activity/InfoWebActivityBridge;->k(Lcom/india/cnm/activity/InfoWebActivityBridge;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
