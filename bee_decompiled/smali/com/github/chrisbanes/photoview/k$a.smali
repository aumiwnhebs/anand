.class Lcom/github/chrisbanes/photoview/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/chrisbanes/photoview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/chrisbanes/photoview/k;


# direct methods
.method constructor <init>(Lcom/github/chrisbanes/photoview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(FF)V
    .locals 5

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->access$000(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->isScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->access$100(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/i;

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->access$200(Lcom/github/chrisbanes/photoview/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->access$300(Lcom/github/chrisbanes/photoview/k;)V

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->access$400(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->access$500(Lcom/github/chrisbanes/photoview/k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->access$000(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/b;->isScaling()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->access$600(Lcom/github/chrisbanes/photoview/k;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->access$700(Lcom/github/chrisbanes/photoview/k;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->access$700(Lcom/github/chrisbanes/photoview/k;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    cmpl-float v1, p1, v3

    if-gez v1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->access$700(Lcom/github/chrisbanes/photoview/k;)I

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v2, :cond_2

    cmpg-float p1, p1, v4

    if-lez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/k;->access$800(Lcom/github/chrisbanes/photoview/k;)I

    move-result p1

    if-nez p1, :cond_3

    cmpl-float p1, p2, v3

    if-gez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/k;->access$800(Lcom/github/chrisbanes/photoview/k;)I

    move-result p1

    if-ne p1, v2, :cond_6

    cmpg-float p1, p2, v4

    if-gtz p1, :cond_6

    :cond_4
    if-eqz v0, :cond_6

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onFling(FFFF)V
    .locals 2

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    new-instance p2, Lcom/github/chrisbanes/photoview/k$f;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/k;->access$400(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/github/chrisbanes/photoview/k$f;-><init>(Lcom/github/chrisbanes/photoview/k;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/github/chrisbanes/photoview/k;->access$902(Lcom/github/chrisbanes/photoview/k;Lcom/github/chrisbanes/photoview/k$f;)Lcom/github/chrisbanes/photoview/k$f;

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/k;->access$900(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/k$f;

    move-result-object p1

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/k;->access$400(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/github/chrisbanes/photoview/k;->access$1000(Lcom/github/chrisbanes/photoview/k;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->access$400(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/k;->access$1100(Lcom/github/chrisbanes/photoview/k;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/github/chrisbanes/photoview/k$f;->fling(IIII)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/k;->access$400(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p2}, Lcom/github/chrisbanes/photoview/k;->access$900(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/k$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScale(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->access$1200(Lcom/github/chrisbanes/photoview/k;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->access$1300(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/g;

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->access$200(Lcom/github/chrisbanes/photoview/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$a;->this$0:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/k;->access$300(Lcom/github/chrisbanes/photoview/k;)V

    :cond_1
    return-void
.end method
