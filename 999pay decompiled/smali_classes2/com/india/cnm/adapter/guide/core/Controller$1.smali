.class Lcom/india/cnm/adapter/guide/core/Controller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/adapter/guide/core/Controller;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/adapter/guide/core/Controller;

.field final synthetic val$showed:I


# direct methods
.method constructor <init>(Lcom/india/cnm/adapter/guide/core/Controller;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/core/Controller$1;->this$0:Lcom/india/cnm/adapter/guide/core/Controller;

    iput p2, p0, Lcom/india/cnm/adapter/guide/core/Controller$1;->val$showed:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller$1;->this$0:Lcom/india/cnm/adapter/guide/core/Controller;

    invoke-static {v0}, Lcom/india/cnm/adapter/guide/core/Controller;->a(Lcom/india/cnm/adapter/guide/core/Controller;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller$1;->this$0:Lcom/india/cnm/adapter/guide/core/Controller;

    invoke-static {v0}, Lcom/india/cnm/adapter/guide/core/Controller;->a(Lcom/india/cnm/adapter/guide/core/Controller;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller$1;->this$0:Lcom/india/cnm/adapter/guide/core/Controller;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/india/cnm/adapter/guide/core/Controller;->e(Lcom/india/cnm/adapter/guide/core/Controller;I)V

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller$1;->this$0:Lcom/india/cnm/adapter/guide/core/Controller;

    invoke-static {v0}, Lcom/india/cnm/adapter/guide/core/Controller;->g(Lcom/india/cnm/adapter/guide/core/Controller;)V

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller$1;->this$0:Lcom/india/cnm/adapter/guide/core/Controller;

    invoke-static {v0}, Lcom/india/cnm/adapter/guide/core/Controller;->c(Lcom/india/cnm/adapter/guide/core/Controller;)Lcom/india/cnm/adapter/guide/listener/OnGuideChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller$1;->this$0:Lcom/india/cnm/adapter/guide/core/Controller;

    invoke-static {v0}, Lcom/india/cnm/adapter/guide/core/Controller;->c(Lcom/india/cnm/adapter/guide/core/Controller;)Lcom/india/cnm/adapter/guide/listener/OnGuideChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/adapter/guide/core/Controller$1;->this$0:Lcom/india/cnm/adapter/guide/core/Controller;

    invoke-interface {v0, v1}, Lcom/india/cnm/adapter/guide/listener/OnGuideChangedListener;->onShowed(Lcom/india/cnm/adapter/guide/core/Controller;)V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller$1;->this$0:Lcom/india/cnm/adapter/guide/core/Controller;

    invoke-static {v0}, Lcom/india/cnm/adapter/guide/core/Controller;->f(Lcom/india/cnm/adapter/guide/core/Controller;)V

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/core/Controller$1;->this$0:Lcom/india/cnm/adapter/guide/core/Controller;

    invoke-static {v0}, Lcom/india/cnm/adapter/guide/core/Controller;->d(Lcom/india/cnm/adapter/guide/core/Controller;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/adapter/guide/core/Controller$1;->this$0:Lcom/india/cnm/adapter/guide/core/Controller;

    invoke-static {v1}, Lcom/india/cnm/adapter/guide/core/Controller;->b(Lcom/india/cnm/adapter/guide/core/Controller;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/india/cnm/adapter/guide/core/Controller$1;->val$showed:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "there is no guide to show!! Please add at least one Page."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
