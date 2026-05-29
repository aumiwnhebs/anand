.class Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->initBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;


# direct methods
.method constructor <init>(Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$2;->this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder$2;->this$1:Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;

    iget-object v0, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->this$0:Lcom/india/cnm/FMainActivity;

    iget-object p1, p1, Lcom/india/cnm/FMainActivity$MainActivity_ViewHolder;->botDialogView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/india/cnm/FMainActivity;->o(Lcom/india/cnm/FMainActivity;Landroid/view/View;)V

    return-void
.end method
