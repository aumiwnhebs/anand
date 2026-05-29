.class Lcom/india/cnm/fragment/MineFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/MineFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/MineFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/MineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment$4;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$4;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-virtual {v0}, Lcom/india/cnm/fragment/MineFragment;->httpGetUpdate()V

    const/4 v0, 0x0

    return v0
.end method
