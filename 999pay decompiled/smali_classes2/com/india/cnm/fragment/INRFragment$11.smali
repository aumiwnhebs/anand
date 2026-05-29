.class Lcom/india/cnm/fragment/INRFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/INRFragment;->showDialog()V
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

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment$11;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$11;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment;->dAvi:Lcom/wang/avi/AVLoadingIndicatorView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->f()V

    :cond_0
    return-void
.end method
