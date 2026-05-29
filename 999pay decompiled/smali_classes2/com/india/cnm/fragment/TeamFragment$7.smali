.class Lcom/india/cnm/fragment/TeamFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/TeamFragment;->jdStartTime()V
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

    iput-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$7;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSelect(Ljava/util/Date;Landroid/view/View;)V
    .locals 5

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "dd-MM-yyyy"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$7;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iput-object p1, v0, Lcom/india/cnm/fragment/TeamFragment;->jdStartDate:Ljava/util/Date;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->startTxt:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$7;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/TeamFragment;->jdStartDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/india/cnm/fragment/TeamFragment$7;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/fragment/TeamFragment;->jdEndDate:Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v1, v2, :cond_0

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$7;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->jdEndDate:Ljava/util/Date;

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$7;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    iget-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->endTxt:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment;->jdEndDate:Ljava/util/Date;

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
