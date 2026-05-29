.class Lcom/india/cnm/fragment/TeamFragment$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/TeamFragment$9;->customLayout(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/fragment/TeamFragment$9;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/TeamFragment$9;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$9$2;->this$1:Lcom/india/cnm/fragment/TeamFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$9$2;->this$1:Lcom/india/cnm/fragment/TeamFragment$9;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$9;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/india/cnm/fragment/TeamFragment;->jdEndDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment;->endTxt:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/TeamFragment$9$2;->this$1:Lcom/india/cnm/fragment/TeamFragment$9;

    iget-object p1, p1, Lcom/india/cnm/fragment/TeamFragment$9;->this$0:Lcom/india/cnm/fragment/TeamFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/TeamFragment;->l(Lcom/india/cnm/fragment/TeamFragment;)Lz0/b;

    move-result-object p1

    invoke-virtual {p1}, Lz0/a;->f()V

    return-void
.end method
