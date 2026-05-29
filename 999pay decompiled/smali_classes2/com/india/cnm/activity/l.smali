.class public final synthetic Lcom/india/cnm/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/india/cnm/activity/PaymentActivity;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/india/cnm/activity/PaymentActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/activity/l;->a:Lcom/india/cnm/activity/PaymentActivity;

    iput p2, p0, Lcom/india/cnm/activity/l;->b:I

    iput p3, p0, Lcom/india/cnm/activity/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/india/cnm/activity/l;->a:Lcom/india/cnm/activity/PaymentActivity;

    iget v1, p0, Lcom/india/cnm/activity/l;->b:I

    iget v2, p0, Lcom/india/cnm/activity/l;->c:I

    invoke-static {v0, v1, v2}, Lcom/india/cnm/activity/PaymentActivity;->m(Lcom/india/cnm/activity/PaymentActivity;II)V

    return-void
.end method
