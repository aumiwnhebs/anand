.class Lcom/india/cnm/activity/BonusActivity_ViewBinding$1;
.super Lbutterknife/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/BonusActivity_ViewBinding;-><init>(Lcom/india/cnm/activity/BonusActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/BonusActivity_ViewBinding;

.field final synthetic val$target:Lcom/india/cnm/activity/BonusActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/BonusActivity_ViewBinding;Lcom/india/cnm/activity/BonusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/BonusActivity_ViewBinding$1;->this$0:Lcom/india/cnm/activity/BonusActivity_ViewBinding;

    iput-object p2, p0, Lcom/india/cnm/activity/BonusActivity_ViewBinding$1;->val$target:Lcom/india/cnm/activity/BonusActivity;

    invoke-direct {p0}, Lbutterknife/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/BonusActivity_ViewBinding$1;->val$target:Lcom/india/cnm/activity/BonusActivity;

    invoke-virtual {v0, p1}, Lcom/india/cnm/activity/BonusActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
