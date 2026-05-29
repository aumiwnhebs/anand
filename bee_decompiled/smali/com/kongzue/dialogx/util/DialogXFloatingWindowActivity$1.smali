.class Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity$1;->this$0:Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity$1;->this$0:Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->getFromActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity$1;->this$0:Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->getFromActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity$1;->this$0:Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->getFromActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity$1;->this$0:Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->getFromActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
