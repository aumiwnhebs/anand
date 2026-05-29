.class final Lcom/blankj/utilcode/util/ToastUtils$f;
.super Lcom/blankj/utilcode/util/ToastUtils$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$c;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method


# virtual methods
.method public show(I)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
