.class Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/ScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollTextThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/view/ScrollTextView;


# direct methods
.method constructor <init>(Lcom/india/cnm/view/ScrollTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextView;->o(Lcom/india/cnm/view/ScrollTextView;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextView;->d(Lcom/india/cnm/view/ScrollTextView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextView;->e(Lcom/india/cnm/view/ScrollTextView;)F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextView;->g(Lcom/india/cnm/view/ScrollTextView;)F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/india/cnm/view/ScrollTextView;->m(Lcom/india/cnm/view/ScrollTextView;FF)V

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    invoke-static {v0, v2}, Lcom/india/cnm/view/ScrollTextView;->k(Lcom/india/cnm/view/ScrollTextView;Z)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    iget-boolean v1, v0, Lcom/india/cnm/view/ScrollTextView;->isHorizontal:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextView;->b(Lcom/india/cnm/view/ScrollTextView;)Z

    move-result v0

    if-eqz v0, :cond_2

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

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextView;->h(Lcom/india/cnm/view/ScrollTextView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    invoke-static {v3}, Lcom/india/cnm/view/ScrollTextView;->f(Lcom/india/cnm/view/ScrollTextView;)F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    invoke-static {v3}, Lcom/india/cnm/view/ScrollTextView;->g(Lcom/india/cnm/view/ScrollTextView;)F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/india/cnm/view/ScrollTextView;->m(Lcom/india/cnm/view/ScrollTextView;FF)V

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextView;->f(Lcom/india/cnm/view/ScrollTextView;)F

    move-result v1

    iget-object v3, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    invoke-static {v3}, Lcom/india/cnm/view/ScrollTextView;->c(Lcom/india/cnm/view/ScrollTextView;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/india/cnm/view/ScrollTextView;->l(Lcom/india/cnm/view/ScrollTextView;F)V

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextView;->f(Lcom/india/cnm/view/ScrollTextView;)F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    invoke-static {v1}, Lcom/india/cnm/view/ScrollTextView;->i(Lcom/india/cnm/view/ScrollTextView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/india/cnm/view/ScrollTextView;->l(Lcom/india/cnm/view/ScrollTextView;F)V

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    :goto_1
    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextView;->a(Lcom/india/cnm/view/ScrollTextView;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/india/cnm/view/ScrollTextView;->j(Lcom/india/cnm/view/ScrollTextView;I)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextView;->n(Lcom/india/cnm/view/ScrollTextView;)V

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/india/cnm/view/ScrollTextView;->isSetNewText:Z

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    invoke-static {v0}, Lcom/india/cnm/view/ScrollTextView;->a(Lcom/india/cnm/view/ScrollTextView;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextView$ScrollTextThread;->this$0:Lcom/india/cnm/view/ScrollTextView;

    iget-boolean v1, v0, Lcom/india/cnm/view/ScrollTextView;->isScrollForever:Z

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lcom/india/cnm/view/ScrollTextView;->k(Lcom/india/cnm/view/ScrollTextView;Z)V

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-void
.end method
