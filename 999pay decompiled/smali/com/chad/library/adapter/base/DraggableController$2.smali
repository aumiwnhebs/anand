.class Lcom/chad/library/adapter/base/DraggableController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/DraggableController;->setToggleDragOnLongPress(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/DraggableController;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/DraggableController;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/DraggableController$2;->this$0:Lcom/chad/library/adapter/base/DraggableController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p2}, Landroidx/core/view/y;->a(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/chad/library/adapter/base/DraggableController$2;->this$0:Lcom/chad/library/adapter/base/DraggableController;

    invoke-static {p1}, Lcom/chad/library/adapter/base/DraggableController;->access$200(Lcom/chad/library/adapter/base/DraggableController;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/chad/library/adapter/base/DraggableController$2;->this$0:Lcom/chad/library/adapter/base/DraggableController;

    invoke-static {p1}, Lcom/chad/library/adapter/base/DraggableController;->access$000(Lcom/chad/library/adapter/base/DraggableController;)Landroidx/recyclerview/widget/h;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
