.class Lcom/india/cnm/MyApplication$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/MyApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/MyApplication;


# direct methods
.method constructor <init>(Lcom/india/cnm/MyApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/MyApplication$3;->this$0:Lcom/india/cnm/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/india/cnm/MyApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/e;->p(Landroid/content/Context;)Lcom/google/firebase/e;

    iget-object v0, p0, Lcom/india/cnm/MyApplication$3;->this$0:Lcom/india/cnm/MyApplication;

    invoke-static {v0}, Lcom/india/cnm/MyApplication;->a(Lcom/india/cnm/MyApplication;)V

    invoke-static {}, Lcom/india/cnm/MyApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/webview/WebViewManager;->prepare(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
