.class Lcom/india/cnm/fragment/MineFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/MineFragment;->changeLanguage()V
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

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment$12;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/india/cnm/MyApplication;->getInstance()Lcom/india/cnm/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lo4/b;->c(Landroid/content/Context;)V

    return-void
.end method
