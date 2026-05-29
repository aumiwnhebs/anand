.class Lcom/india/cnm/activity/PaymentActivity_ViewBinding$20;
.super Lbutterknife/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PaymentActivity_ViewBinding;-><init>(Lcom/india/cnm/activity/PaymentActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/PaymentActivity_ViewBinding;

.field final synthetic val$target:Lcom/india/cnm/activity/PaymentActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PaymentActivity_ViewBinding;Lcom/india/cnm/activity/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity_ViewBinding$20;->this$0:Lcom/india/cnm/activity/PaymentActivity_ViewBinding;

    iput-object p2, p0, Lcom/india/cnm/activity/PaymentActivity_ViewBinding$20;->val$target:Lcom/india/cnm/activity/PaymentActivity;

    invoke-direct {p0}, Lbutterknife/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity_ViewBinding$20;->val$target:Lcom/india/cnm/activity/PaymentActivity;

    invoke-virtual {v0, p1}, Lcom/india/cnm/activity/PaymentActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
