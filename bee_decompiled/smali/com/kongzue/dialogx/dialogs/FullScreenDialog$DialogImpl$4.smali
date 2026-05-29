.class Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/OnSafeInsetsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->access$900(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->access$1000(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->access$1100(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getEnterY()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$4;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object v0, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getEnterY()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    :cond_0
    return-void
.end method
