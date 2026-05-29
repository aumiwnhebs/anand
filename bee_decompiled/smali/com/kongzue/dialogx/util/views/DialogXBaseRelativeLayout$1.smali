.class Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialPadding(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;)I
    .locals 3

    sget-object v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$2;->$SwitchMap$com$kongzue$dialogx$util$views$FitSystemBarUtils$Orientation:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->extraPadding:[I

    aget p1, p1, v1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->extraPadding:[I

    aget p1, p1, v2

    return p1

    :cond_2
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->extraPadding:[I

    aget p1, p1, v1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->extraPadding:[I

    aget p1, p1, v0

    return p1
.end method

.method public isEnable(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public unsafeRect(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KONGZUE DEBUG DIALOGX: unsafeRect t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->unsafePlace:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->unsafePlace:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    if-ne v2, p4, :cond_1

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    if-ne v2, p2, :cond_1

    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    if-ne v2, p1, :cond_1

    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    if-ne v2, p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->unsafePlace:Landroid/graphics/Rect;

    iget v2, v1, Landroidx/core/graphics/Insets;->left:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->unsafePlace:Landroid/graphics/Rect;

    iget v0, v1, Landroidx/core/graphics/Insets;->top:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->unsafePlace:Landroid/graphics/Rect;

    iget p2, v1, Landroidx/core/graphics/Insets;->right:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->unsafePlace:Landroid/graphics/Rect;

    iget p2, v1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->unsafePlace:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-static {p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->access$000(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;)Lcom/kongzue/dialogx/interfaces/OnSafeInsetsChangeListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-static {p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->access$000(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;)Lcom/kongzue/dialogx/interfaces/OnSafeInsetsChangeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p2, p2, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->unsafePlace:Landroid/graphics/Rect;

    invoke-interface {p1, p2}, Lcom/kongzue/dialogx/interfaces/OnSafeInsetsChangeListener;->onChange(Landroid/graphics/Rect;)V

    :cond_4
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$1;->this$0:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p2, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->unsafePlace:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, v0, p2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setUnsafePadding(IIII)V

    return-void
.end method
