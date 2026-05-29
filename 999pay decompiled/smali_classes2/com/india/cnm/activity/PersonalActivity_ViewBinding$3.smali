.class Lcom/india/cnm/activity/PersonalActivity_ViewBinding$3;
.super Lbutterknife/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PersonalActivity_ViewBinding;-><init>(Lcom/india/cnm/activity/PersonalActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/PersonalActivity_ViewBinding;

.field final synthetic val$target:Lcom/india/cnm/activity/PersonalActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PersonalActivity_ViewBinding;Lcom/india/cnm/activity/PersonalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PersonalActivity_ViewBinding$3;->this$0:Lcom/india/cnm/activity/PersonalActivity_ViewBinding;

    iput-object p2, p0, Lcom/india/cnm/activity/PersonalActivity_ViewBinding$3;->val$target:Lcom/india/cnm/activity/PersonalActivity;

    invoke-direct {p0}, Lbutterknife/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/PersonalActivity_ViewBinding$3;->val$target:Lcom/india/cnm/activity/PersonalActivity;

    invoke-virtual {v0, p1}, Lcom/india/cnm/activity/PersonalActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
