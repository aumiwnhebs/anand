.class Lcom/india/cnm/activity/TutorialActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/TutorialActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/TutorialActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/TutorialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/TutorialActivity$2;->this$0:Lcom/india/cnm/activity/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/activity/TutorialActivity$2;->this$0:Lcom/india/cnm/activity/TutorialActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TutorialActivity;->clearImg:Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/activity/TutorialActivity$2;->this$0:Lcom/india/cnm/activity/TutorialActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TutorialActivity;->clearImg:Landroid/widget/ImageView;

    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
