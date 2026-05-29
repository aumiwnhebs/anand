.class Lcom/india/cnm/activity/AgentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AgentActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/AgentActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AgentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AgentActivity$3;->this$0:Lcom/india/cnm/activity/AgentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/india/cnm/activity/AgentActivity$3;->this$0:Lcom/india/cnm/activity/AgentActivity;

    invoke-virtual {p1}, Lcom/india/cnm/base/BaseActivityMain;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d0073

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/AgentActivity$3;->this$0:Lcom/india/cnm/activity/AgentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/AgentActivity;->access$200(Lcom/india/cnm/activity/AgentActivity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/activity/AgentActivity$3;->this$0:Lcom/india/cnm/activity/AgentActivity;

    iget-object v2, v2, Lcom/india/cnm/activity/AgentActivity;->copyLinkTxt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/india/cnm/view/SpreadUtils;->createQRImage(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/india/cnm/activity/AgentActivity;->bitmap:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/india/cnm/activity/AgentActivity$3;->this$0:Lcom/india/cnm/activity/AgentActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/AgentActivity;->p(Lcom/india/cnm/activity/AgentActivity;)V

    return-void
.end method
