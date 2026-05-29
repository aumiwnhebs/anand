.class Lcom/google/firebase/inappmessaging/display/internal/m$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/m;->b(Lcom/google/firebase/inappmessaging/display/internal/m$b;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/display/internal/m$b;

.field final synthetic b:Lcom/google/firebase/inappmessaging/display/internal/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/m;JJLcom/google/firebase/inappmessaging/display/internal/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/m$a;->b:Lcom/google/firebase/inappmessaging/display/internal/m;

    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/internal/m$a;->a:Lcom/google/firebase/inappmessaging/display/internal/m$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/m$a;->a:Lcom/google/firebase/inappmessaging/display/internal/m$b;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/internal/m$b;->onFinish()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
