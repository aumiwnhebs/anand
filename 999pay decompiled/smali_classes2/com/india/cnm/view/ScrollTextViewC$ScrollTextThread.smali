.class Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/ScrollTextViewC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollTextThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/view/ScrollTextViewC;


# direct methods
.method constructor <init>(Lcom/india/cnm/view/ScrollTextViewC;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextViewC;->n(Lcom/india/cnm/view/ScrollTextViewC;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextViewC;->d(Lcom/india/cnm/view/ScrollTextViewC;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    iget-boolean v1, v0, Lcom/india/cnm/view/ScrollTextViewC;->isHorizontal:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextViewC;->b(Lcom/india/cnm/view/ScrollTextViewC;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ScrollTextView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextViewC;->g(Lcom/india/cnm/view/ScrollTextViewC;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    invoke-static {v3}, Lcom/india/cnm/view/ScrollTextViewC;->e(Lcom/india/cnm/view/ScrollTextViewC;)F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    invoke-static {v3}, Lcom/india/cnm/view/ScrollTextViewC;->f(Lcom/india/cnm/view/ScrollTextViewC;)F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/india/cnm/view/ScrollTextViewC;->l(Lcom/india/cnm/view/ScrollTextViewC;FF)V

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextViewC;->e(Lcom/india/cnm/view/ScrollTextViewC;)F

    move-result v1

    iget-object v3, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    invoke-static {v3}, Lcom/india/cnm/view/ScrollTextViewC;->c(Lcom/india/cnm/view/ScrollTextViewC;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/india/cnm/view/ScrollTextViewC;->k(Lcom/india/cnm/view/ScrollTextViewC;F)V

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextViewC;->e(Lcom/india/cnm/view/ScrollTextViewC;)F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    invoke-static {v1}, Lcom/india/cnm/view/ScrollTextViewC;->h(Lcom/india/cnm/view/ScrollTextViewC;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/india/cnm/view/ScrollTextViewC;->k(Lcom/india/cnm/view/ScrollTextViewC;F)V

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    :goto_1
    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextViewC;->a(Lcom/india/cnm/view/ScrollTextViewC;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/india/cnm/view/ScrollTextViewC;->i(Lcom/india/cnm/view/ScrollTextViewC;I)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextViewC;->m(Lcom/india/cnm/view/ScrollTextViewC;)V

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/india/cnm/view/ScrollTextViewC;->isSetNewText:Z

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextViewC;->a(Lcom/india/cnm/view/ScrollTextViewC;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextViewC;

    iget-boolean v1, v0, Lcom/india/cnm/view/ScrollTextViewC;->isScrollForever:Z

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lcom/india/cnm/view/ScrollTextViewC;->j(Lcom/india/cnm/view/ScrollTextViewC;Z)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
