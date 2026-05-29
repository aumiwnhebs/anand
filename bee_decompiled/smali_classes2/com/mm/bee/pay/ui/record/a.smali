.class public final synthetic Lcom/mm/bee/pay/ui/record/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/kongzue/dialogx/dialogs/BottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/record/a;->a:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/a;->a:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6$1;->a(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V

    return-void
.end method
