.class Lcom/india/cnm/utils/PhotoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView$3;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$3;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->k(Lcom/india/cnm/utils/PhotoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$3;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->k(Lcom/india/cnm/utils/PhotoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView$3;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
