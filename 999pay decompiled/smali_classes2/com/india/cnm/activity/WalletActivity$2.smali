.class Lcom/india/cnm/activity/WalletActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/WalletActivity;->initAdapterResult()V
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

    iput-object p1, p0, Lcom/india/cnm/activity/WalletActivity$2;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$2;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/india/cnm/activity/WalletActivity;->p(Lcom/india/cnm/activity/WalletActivity;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$2;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/WalletActivity;->v(Lcom/india/cnm/activity/WalletActivity;)V

    return-void
.end method
