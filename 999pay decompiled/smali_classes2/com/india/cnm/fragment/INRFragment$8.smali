.class Lcom/india/cnm/fragment/INRFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/INRFragment;->onViewClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/INRFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/INRFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment$8;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$8;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object v0, p1, Lcom/india/cnm/fragment/INRFragment;->changeTxt:Landroid/widget/TextView;

    const v1, 0x7f100156

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$8;->this$0:Lcom/india/cnm/fragment/INRFragment;

    const-string v0, "2"

    invoke-static {p1, v0}, Lcom/india/cnm/fragment/INRFragment;->l(Lcom/india/cnm/fragment/INRFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$8;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-virtual {p1}, Lcom/india/cnm/fragment/INRFragment;->onRefresh()V

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$8;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/INRFragment;->access$700(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "click_inr_sort_two"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
