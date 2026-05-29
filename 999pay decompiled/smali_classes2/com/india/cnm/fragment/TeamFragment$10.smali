.class Lcom/india/cnm/fragment/TeamFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/TeamFragment;->jdEndTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/TeamFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/TeamFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$10;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSelect(Ljava/util/Date;Landroid/view/View;)V
    .locals 4

    iget-object p2, p0, Lcom/india/cnm/fragment/TeamFragment$10;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/TeamFragment;->jdStartDate:Ljava/util/Date;

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/fragment/TeamFragment$10;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v1, v1, Lcom/india/cnm/fragment/TeamFragment;->jdStartDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p2

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    if-ltz v2, :cond_1

    :cond_0
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-gez p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$10;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    const p2, 0x7f10011f

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "dd-MM-yyyy"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$10;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iput-object p1, v0, Lcom/india/cnm/fragment/TeamFragment;->jdEndDate:Ljava/util/Date;

    iget-object p1, v0, Lcom/india/cnm/fragment/TeamFragment;->endTxt:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/fragment/TeamFragment$10;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v1, v1, Lcom/india/cnm/fragment/TeamFragment;->jdEndDate:Ljava/util/Date;

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$10;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->jdStartDate:Ljava/util/Date;

    iget-object v2, p1, Lcom/india/cnm/fragment/TeamFragment;->jdEndDate:Ljava/util/Date;

    invoke-virtual {p1, v0, v2}, Lcom/india/cnm/fragment/TeamFragment;->isSameMonth(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$10;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->jdStartDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/india/cnm/fragment/TeamFragment;->getLastDayOfMonth(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->jdEndDate:Ljava/util/Date;

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$10;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment;->endTxt:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/fragment/TeamFragment$10;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v2, v2, Lcom/india/cnm/fragment/TeamFragment;->jdEndDate:Ljava/util/Date;

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
