.class Lcom/india/cnm/fragment/TeamFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/TeamFragment$6;->customLayout(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/fragment/TeamFragment$6;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/TeamFragment$6;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/TeamFragment;->l(Lcom/india/cnm/fragment/TeamFragment;)Lz0/b;

    move-result-object p1

    invoke-virtual {p1}, Lz0/b;->B()V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/TeamFragment;->l(Lcom/india/cnm/fragment/TeamFragment;)Lz0/b;

    move-result-object p1

    invoke-virtual {p1}, Lz0/a;->f()V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->jdEndDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->jdStartDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/india/cnm/fragment/TeamFragment;->isDateToday(Ljava/util/Date;)Z

    move-result p1

    const v0, 0x7f060083

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v2, p1, Lcom/india/cnm/fragment/TeamFragment;->jdEndDate:Ljava/util/Date;

    invoke-virtual {p1, v2}, Lcom/india/cnm/fragment/TeamFragment;->isDateToday(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment;->todayTxt:Landroid/widget/TextView;

    const v2, 0x7f0800d5

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment;->yesterdayTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment;->threeTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment;->sevenTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment;->fourteenTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v1, p1, Lcom/india/cnm/fragment/TeamFragment;->todayTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/fragment/TeamFragment;->access$700(Lcom/india/cnm/fragment/TeamFragment;)Landroid/app/Activity;

    move-result-object p1

    const v2, 0x7f06003e

    invoke-static {p1, v2}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v1, p1, Lcom/india/cnm/fragment/TeamFragment;->yesterdayTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/fragment/TeamFragment;->access$800(Lcom/india/cnm/fragment/TeamFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v1, p1, Lcom/india/cnm/fragment/TeamFragment;->threeTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/fragment/TeamFragment;->access$900(Lcom/india/cnm/fragment/TeamFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v1, p1, Lcom/india/cnm/fragment/TeamFragment;->sevenTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/fragment/TeamFragment;->access$1000(Lcom/india/cnm/fragment/TeamFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v1, p1, Lcom/india/cnm/fragment/TeamFragment;->fourteenTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/fragment/TeamFragment;->access$1100(Lcom/india/cnm/fragment/TeamFragment;)Landroid/app/Activity;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment;->todayTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment;->yesterdayTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment;->threeTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment;->sevenTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment;->fourteenTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v1, p1, Lcom/india/cnm/fragment/TeamFragment;->todayTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/fragment/TeamFragment;->access$1200(Lcom/india/cnm/fragment/TeamFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v1, p1, Lcom/india/cnm/fragment/TeamFragment;->yesterdayTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/fragment/TeamFragment;->access$1300(Lcom/india/cnm/fragment/TeamFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v1, p1, Lcom/india/cnm/fragment/TeamFragment;->threeTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/fragment/TeamFragment;->access$1400(Lcom/india/cnm/fragment/TeamFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v1, p1, Lcom/india/cnm/fragment/TeamFragment;->sevenTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/fragment/TeamFragment;->access$1500(Lcom/india/cnm/fragment/TeamFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$6$1;->this$1:Lcom/india/cnm/fragment/TeamFragment$6;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$6;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v1, p1, Lcom/india/cnm/fragment/TeamFragment;->fourteenTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/fragment/TeamFragment;->access$1600(Lcom/india/cnm/fragment/TeamFragment;)Landroid/app/Activity;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void
.end method
