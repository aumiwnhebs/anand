.class Lcom/mm/bee/pay/ui/my/VersionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/VersionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/VersionActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/VersionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/VersionActivity$1;->this$0:Lcom/mm/bee/pay/ui/my/VersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/VersionActivity$1;->this$0:Lcom/mm/bee/pay/ui/my/VersionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
