.class Lcom/blankj/utilcode/util/ToastUtils$d$b;
.super Lcom/blankj/utilcode/util/m0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils$d;->registerLifecycleCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/ToastUtils$d;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ToastUtils$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$d$b;->this$0:Lcom/blankj/utilcode/util/ToastUtils$d;

    iput p2, p0, Lcom/blankj/utilcode/util/ToastUtils$d$b;->val$index:I

    invoke-direct {p0}, Lcom/blankj/utilcode/util/m0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$d$b;->this$0:Lcom/blankj/utilcode/util/ToastUtils$d;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils$d;->access$200(Lcom/blankj/utilcode/util/ToastUtils$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$d$b;->this$0:Lcom/blankj/utilcode/util/ToastUtils$d;

    iget v1, p0, Lcom/blankj/utilcode/util/ToastUtils$d$b;->val$index:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/blankj/utilcode/util/ToastUtils$d;->access$300(Lcom/blankj/utilcode/util/ToastUtils$d;Landroid/app/Activity;IZ)V

    :cond_0
    return-void
.end method
