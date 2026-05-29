.class Lcom/blankj/utilcode/util/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/n0;->addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/m0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/n0;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/blankj/utilcode/util/m0$a;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/n0;Landroid/app/Activity;Lcom/blankj/utilcode/util/m0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/n0$a;->this$0:Lcom/blankj/utilcode/util/n0;

    iput-object p2, p0, Lcom/blankj/utilcode/util/n0$a;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blankj/utilcode/util/n0$a;->val$listener:Lcom/blankj/utilcode/util/m0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/n0$a;->this$0:Lcom/blankj/utilcode/util/n0;

    iget-object v1, p0, Lcom/blankj/utilcode/util/n0$a;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/blankj/utilcode/util/n0$a;->val$listener:Lcom/blankj/utilcode/util/m0$a;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/n0;->access$000(Lcom/blankj/utilcode/util/n0;Landroid/app/Activity;Lcom/blankj/utilcode/util/m0$a;)V

    return-void
.end method
