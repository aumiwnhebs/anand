.class Lcom/india/cnm/activity/TradActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/TradActivity;->onViewClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/TradActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/TradActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/TradActivity$4;->this$0:Lcom/india/cnm/activity/TradActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity$4;->this$0:Lcom/india/cnm/activity/TradActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/TradActivity;->access$500(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "https://www.youtube.com/shorts/K35YVQ_2vVI"

    invoke-static {p1, v0}, Lcom/india/cnm/ChangeViewUtils;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
