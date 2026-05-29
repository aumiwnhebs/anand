.class Lcom/india/cnm/utils/PhotoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/utils/OnRotateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/utils/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/utils/PhotoView;


# direct methods
.method constructor <init>(Lcom/india/cnm/utils/PhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView$1;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotate(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$1;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->x(Lcom/india/cnm/utils/PhotoView;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/india/cnm/utils/PhotoView;->N(Lcom/india/cnm/utils/PhotoView;F)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$1;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->b(Lcom/india/cnm/utils/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$1;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->p(Lcom/india/cnm/utils/PhotoView;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/india/cnm/utils/PhotoView;->M(Lcom/india/cnm/utils/PhotoView;F)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$1;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->i(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$1;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->x(Lcom/india/cnm/utils/PhotoView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/india/cnm/utils/PhotoView$1;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p2}, Lcom/india/cnm/utils/PhotoView;->v(Lcom/india/cnm/utils/PhotoView;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$1;->this$0:Lcom/india/cnm/utils/PhotoView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/india/cnm/utils/PhotoView;->G(Lcom/india/cnm/utils/PhotoView;Z)V

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$1;->this$0:Lcom/india/cnm/utils/PhotoView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/india/cnm/utils/PhotoView;->N(Lcom/india/cnm/utils/PhotoView;F)V

    :cond_1
    :goto_0
    return-void
.end method
