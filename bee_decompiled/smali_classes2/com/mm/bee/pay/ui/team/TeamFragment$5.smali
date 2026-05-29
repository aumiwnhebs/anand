.class Lcom/mm/bee/pay/ui/team/TeamFragment$5;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/team/TeamFragment;->showShareDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogTeamShareBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/team/TeamFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$5;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamFragment$5;->lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogTeamShareBinding;)V
    .locals 1

    .line 2
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogTeamShareBinding;->tvCopyInviteLink:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$5;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogTeamShareBinding;->tvCopyInviteCode:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$5;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogTeamShareBinding;->llShareTelegram:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$5;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogTeamShareBinding;->llShareFacebook:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$5;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogTeamShareBinding;->llShareWhatsApp:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$5;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogTeamShareBinding;->llShareX:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$5;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogTeamShareBinding;->llShareLink:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$5;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$5;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {p2}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogTeamShareBinding;->tvInviteLink:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$5;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogTeamShareBinding;->tvInviteCode:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamFragment$5;->this$0:Lcom/mm/bee/pay/ui/team/TeamFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamFragment;->access$300(Lcom/mm/bee/pay/ui/team/TeamFragment;)Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogTeamShareBinding;->tvClose:Landroid/widget/TextView;

    new-instance p3, Lcom/mm/bee/pay/ui/team/a;

    invoke-direct {p3, p1}, Lcom/mm/bee/pay/ui/team/a;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogTeamShareBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/team/TeamFragment$5;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogTeamShareBinding;)V

    return-void
.end method
