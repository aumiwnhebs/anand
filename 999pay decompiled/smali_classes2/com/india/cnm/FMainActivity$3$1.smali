.class Lcom/india/cnm/FMainActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/FMainActivity$3;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/FMainActivity$3;


# direct methods
.method constructor <init>(Lcom/india/cnm/FMainActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$3$1;->this$1:Lcom/india/cnm/FMainActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$3$1;->this$1:Lcom/india/cnm/FMainActivity$3;

    iget-object v0, v0, Lcom/india/cnm/FMainActivity$3;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {v0}, Lcom/india/cnm/FMainActivity;->access$000(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lk4/X;->i(Landroid/content/Context;)Lk4/X;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Lk4/X;->c(Ljava/lang/String;)Lk4/X;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/FMainActivity$3$1$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/FMainActivity$3$1$1;-><init>(Lcom/india/cnm/FMainActivity$3$1;)V

    invoke-virtual {v0, v1}, Lk4/X;->f(Lk4/h;)V

    return-void
.end method
