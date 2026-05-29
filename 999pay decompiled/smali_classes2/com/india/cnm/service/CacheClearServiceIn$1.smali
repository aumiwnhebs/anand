.class Lcom/india/cnm/service/CacheClearServiceIn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/service/CacheClearServiceIn;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/service/CacheClearServiceIn;


# direct methods
.method constructor <init>(Lcom/india/cnm/service/CacheClearServiceIn;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/service/CacheClearServiceIn$1;->this$0:Lcom/india/cnm/service/CacheClearServiceIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/service/CacheClearServiceIn$1;->this$0:Lcom/india/cnm/service/CacheClearServiceIn;

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->c()V

    return-void
.end method
