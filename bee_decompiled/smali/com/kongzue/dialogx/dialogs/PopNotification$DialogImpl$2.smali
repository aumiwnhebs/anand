.class Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/OnSafeInsetsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$2;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$2;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    sget-object v3, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;->TOP:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$1000(Lcom/kongzue/dialogx/dialogs/PopNotification;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$2;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$1002(Lcom/kongzue/dialogx/dialogs/PopNotification;F)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$2;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$1000(Lcom/kongzue/dialogx/dialogs/PopNotification;)F

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;->TOP_INSIDE:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method
