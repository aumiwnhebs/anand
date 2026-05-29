.class public final synthetic Lcom/india/cnm/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/india/cnm/activity/PaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/india/cnm/activity/PaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/j;->a:Lcom/india/cnm/activity/PaymentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/india/cnm/activity/j;->a:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0, p1}, Lcom/india/cnm/activity/PaymentActivity;->n(Lcom/india/cnm/activity/PaymentActivity;Landroid/view/View;)V

    return-void
.end method
