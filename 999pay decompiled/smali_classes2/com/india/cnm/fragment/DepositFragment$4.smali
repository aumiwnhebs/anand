.class Lcom/india/cnm/fragment/DepositFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/DepositFragment;->onViewClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/DepositFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/DepositFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/DepositFragment$4;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/fragment/DepositFragment$4;->this$0:Lcom/india/cnm/fragment/DepositFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/DepositFragment;->access$700(Lcom/india/cnm/fragment/DepositFragment;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "https://www.youtube.com/shorts/6co3bP0HtWI"

    invoke-static {p1, v0}, Lcom/india/cnm/ChangeViewUtils;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
