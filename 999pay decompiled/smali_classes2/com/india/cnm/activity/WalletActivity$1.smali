.class Lcom/india/cnm/activity/WalletActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/WalletActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/WalletActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/WalletActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/WalletActivity$1;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    iget-object p2, p0, Lcom/india/cnm/activity/WalletActivity$1;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {p2, p1}, Lcom/india/cnm/activity/WalletActivity;->s(Lcom/india/cnm/activity/WalletActivity;Landroid/view/View;)V

    iget-object p2, p0, Lcom/india/cnm/activity/WalletActivity$1;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {p2, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$1;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-virtual {p1}, Lcom/india/cnm/activity/WalletActivity;->initViews()V

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$1;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-virtual {p1}, Lcom/india/cnm/activity/WalletActivity;->initData()V

    return-void
.end method
