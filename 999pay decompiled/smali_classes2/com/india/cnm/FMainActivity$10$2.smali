.class Lcom/india/cnm/FMainActivity$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/FMainActivity$10;->onNext(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/FMainActivity$10;


# direct methods
.method constructor <init>(Lcom/india/cnm/FMainActivity$10;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$10$2;->this$1:Lcom/india/cnm/FMainActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$10$2;->this$1:Lcom/india/cnm/FMainActivity$10;

    iget-object p1, p1, Lcom/india/cnm/FMainActivity$10;->this$0:Lcom/india/cnm/FMainActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/FMainActivity$10$2;->this$1:Lcom/india/cnm/FMainActivity$10;

    iget-object v1, v1, Lcom/india/cnm/FMainActivity$10;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-static {v1}, Lcom/india/cnm/FMainActivity;->access$1100(Lcom/india/cnm/FMainActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/india/cnm/activity/BindActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
