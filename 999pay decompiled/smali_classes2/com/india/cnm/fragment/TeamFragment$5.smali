.class Lcom/india/cnm/fragment/TeamFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/TeamFragment;->updatePhotoMedia(Ljava/io/File;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/TeamFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/TeamFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$5;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lcom/india/cnm/utils/ToastUtils;->show2(Ljava/lang/String;)V

    return-void
.end method
