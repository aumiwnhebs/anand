.class public final synthetic Lcom/mm/bee/pay/ui/buy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/f;->a:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/f;->a:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;->n(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;Landroid/net/Uri;)V

    return-void
.end method
