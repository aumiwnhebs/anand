.class Lcom/mm/bee/pay/ui/upi/UpiAddActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/UpiAddActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/UpiAddActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/UpiAddActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiAddActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/UpiAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiAddActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/UpiAddActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
