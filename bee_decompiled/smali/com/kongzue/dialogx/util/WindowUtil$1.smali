.class Lcom/kongzue/dialogx/util/WindowUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/WindowUtil;->show(Landroid/app/Activity;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialogView:Landroid/view/View;

.field final synthetic val$touchEnable:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/WindowUtil$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/WindowUtil$1;->val$dialogView:Landroid/view/View;

    iput-boolean p3, p0, Lcom/kongzue/dialogx/util/WindowUtil$1;->val$touchEnable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/util/WindowUtil$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/WindowUtil$1;->val$dialogView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/kongzue/dialogx/util/WindowUtil$1;->val$touchEnable:Z

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/util/WindowUtil;->access$000(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method
