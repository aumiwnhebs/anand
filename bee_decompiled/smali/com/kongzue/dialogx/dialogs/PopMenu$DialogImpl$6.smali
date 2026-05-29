.class Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$6;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$6;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget v5, p1, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
