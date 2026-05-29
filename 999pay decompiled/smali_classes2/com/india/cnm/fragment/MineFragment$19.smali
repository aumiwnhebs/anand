.class Lcom/india/cnm/fragment/MineFragment$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/MineFragment;->installApk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/MineFragment;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/MineFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment$19;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iput-object p2, p0, Lcom/india/cnm/fragment/MineFragment$19;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$19;->this$0:Lcom/india/cnm/fragment/MineFragment;

    const v0, 0x7f100189

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$19;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/MineFragment;->access$2300(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$19;->val$path:Ljava/lang/String;

    invoke-static {p1, v0}, Lq4/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$19;->this$0:Lcom/india/cnm/fragment/MineFragment;

    const v1, 0x7f10018a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    return-void
.end method
