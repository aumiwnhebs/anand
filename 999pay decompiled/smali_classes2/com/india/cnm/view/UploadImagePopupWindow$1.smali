.class Lcom/india/cnm/view/UploadImagePopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/view/UploadImagePopupWindow;->init()V
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

    iput-object p1, p0, Lcom/india/cnm/view/UploadImagePopupWindow$1;->this$0:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow$1;->this$0:Lcom/india/cnm/view/UploadImagePopupWindow;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/india/cnm/view/UploadImagePopupWindow;->d(Lcom/india/cnm/view/UploadImagePopupWindow;F)V

    iget-object v0, p0, Lcom/india/cnm/view/UploadImagePopupWindow$1;->this$0:Lcom/india/cnm/view/UploadImagePopupWindow;

    iget-object v0, v0, Lcom/india/cnm/view/UploadImagePopupWindow;->listener:Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;

    invoke-interface {v0}, Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;->cancel()V

    return-void
.end method
