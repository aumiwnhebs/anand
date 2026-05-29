.class Lcom/india/cnm/view/UploadImagePopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/view/UploadImagePopupWindow;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/view/UploadImagePopupWindow;


# direct methods
.method constructor <init>(Lcom/india/cnm/view/UploadImagePopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow$2;->this$0:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDenied: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "doNotAskAgain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow$2;->this$0:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-static {p2}, Lcom/india/cnm/view/UploadImagePopupWindow;->a(Lcom/india/cnm/view/UploadImagePopupWindow;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f100269

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/india/cnm/utils/ToastUtil;->show(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow$2;->this$0:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-static {p2}, Lcom/india/cnm/view/UploadImagePopupWindow;->a(Lcom/india/cnm/view/UploadImagePopupWindow;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lk4/X;->g(Landroid/app/Activity;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_0
    const-string p2, ""

    const/4 v0, 0x0

    move-object v1, p2

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDenied:\u6709\u6ca1\u6709 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/india/cnm/view/UploadImagePopupWindow$2;->this$0:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-static {v1}, Lcom/india/cnm/view/UploadImagePopupWindow;->a(Lcom/india/cnm/view/UploadImagePopupWindow;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f100266

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CAMERA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/india/cnm/view/UploadImagePopupWindow$2;->this$0:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-static {v2}, Lcom/india/cnm/view/UploadImagePopupWindow;->a(Lcom/india/cnm/view/UploadImagePopupWindow;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f100268

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow$2;->this$0:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-static {v0}, Lcom/india/cnm/view/UploadImagePopupWindow;->a(Lcom/india/cnm/view/UploadImagePopupWindow;)Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f100265

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow$2;->this$0:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-static {p2}, Lcom/india/cnm/view/UploadImagePopupWindow;->a(Lcom/india/cnm/view/UploadImagePopupWindow;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f100267

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtil;->show(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGranted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-allgranted:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const-string p2, ""

    const/4 v0, 0x0

    move-object v2, p2

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/india/cnm/view/UploadImagePopupWindow$2;->this$0:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-static {v2}, Lcom/india/cnm/view/UploadImagePopupWindow;->a(Lcom/india/cnm/view/UploadImagePopupWindow;)Landroid/app/Activity;

    move-result-object v2

    const v4, 0x7f100266

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "CAMERA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/india/cnm/view/UploadImagePopupWindow$2;->this$0:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-static {v3}, Lcom/india/cnm/view/UploadImagePopupWindow;->a(Lcom/india/cnm/view/UploadImagePopupWindow;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f100268

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow$2;->this$0:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-static {v0}, Lcom/india/cnm/view/UploadImagePopupWindow;->a(Lcom/india/cnm/view/UploadImagePopupWindow;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f100265

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/india/cnm/view/UploadImagePopupWindow$2;->this$0:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-static {p2}, Lcom/india/cnm/view/UploadImagePopupWindow;->a(Lcom/india/cnm/view/UploadImagePopupWindow;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f100264

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtil;->show(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow$2;->this$0:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-static {p1}, Lcom/india/cnm/view/UploadImagePopupWindow;->b(Lcom/india/cnm/view/UploadImagePopupWindow;)V

    return-void
.end method
