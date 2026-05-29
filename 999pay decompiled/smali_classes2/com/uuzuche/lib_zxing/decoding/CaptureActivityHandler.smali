.class public final Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;
    }
.end annotation


# instance fields
.field private final a:Lcom/uuzuche/lib_zxing/activity/a;

.field private final b:Lcom/uuzuche/lib_zxing/decoding/c;

.field private c:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uuzuche/lib_zxing/activity/a;Ljava/util/Vector;Ljava/lang/String;Lcom/uuzuche/lib_zxing/view/ViewfinderView;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->a:Lcom/uuzuche/lib_zxing/activity/a;

    new-instance v0, Lcom/uuzuche/lib_zxing/decoding/c;

    new-instance v1, LH4/a;

    invoke-direct {v1, p4}, LH4/a;-><init>(Lcom/uuzuche/lib_zxing/view/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/uuzuche/lib_zxing/decoding/c;-><init>(Lcom/uuzuche/lib_zxing/activity/a;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/h;)V

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->b:Lcom/uuzuche/lib_zxing/decoding/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->c:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;

    invoke-static {}, LG4/c;->c()LG4/c;

    move-result-object p1

    invoke-virtual {p1}, LG4/c;->p()V

    invoke-direct {p0}, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->c:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;

    sget-object v1, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->c:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;

    invoke-static {}, LG4/c;->c()LG4/c;

    move-result-object v0

    iget-object v1, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->b:Lcom/uuzuche/lib_zxing/decoding/c;

    invoke-virtual {v1}, Lcom/uuzuche/lib_zxing/decoding/c;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, LF4/d;->b:I

    invoke-virtual {v0, v1, v2}, LG4/c;->n(Landroid/os/Handler;I)V

    invoke-static {}, LG4/c;->c()LG4/c;

    move-result-object v0

    sget v1, LF4/d;->a:I

    invoke-virtual {v0, p0, v1}, LG4/c;->m(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->a:Lcom/uuzuche/lib_zxing/activity/a;

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/activity/a;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;->DONE:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->c:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;

    invoke-static {}, LG4/c;->c()LG4/c;

    move-result-object v0

    invoke-virtual {v0}, LG4/c;->q()V

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->b:Lcom/uuzuche/lib_zxing/decoding/c;

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/decoding/c;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, LF4/d;->h:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->b:Lcom/uuzuche/lib_zxing/decoding/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LF4/d;->d:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget v0, LF4/d;->c:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, LF4/d;->a:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->c:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;

    sget-object v0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;

    if-ne p1, v0, :cond_6

    invoke-static {}, LG4/c;->c()LG4/c;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, LG4/c;->m(Landroid/os/Handler;I)V

    goto/16 :goto_1

    :cond_0
    sget v1, LF4/d;->i:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->b()V

    goto/16 :goto_1

    :cond_1
    sget v1, LF4/d;->d:I

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->c:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->a:Lcom/uuzuche/lib_zxing/activity/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/f;

    invoke-virtual {v1, p1, v0}, Lcom/uuzuche/lib_zxing/activity/a;->l(Lcom/google/zxing/f;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    sget v1, LF4/d;->c:I

    if-ne v0, v1, :cond_4

    sget-object p1, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->c:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler$State;

    invoke-static {}, LG4/c;->c()LG4/c;

    move-result-object p1

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->b:Lcom/uuzuche/lib_zxing/decoding/c;

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/decoding/c;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, LF4/d;->b:I

    invoke-virtual {p1, v0, v1}, LG4/c;->n(Landroid/os/Handler;I)V

    goto :goto_1

    :cond_4
    sget v1, LF4/d;->j:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->a:Lcom/uuzuche/lib_zxing/activity/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->a:Lcom/uuzuche/lib_zxing/activity/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    sget v1, LF4/d;->f:I

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x80000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->a:Lcom/uuzuche/lib_zxing/activity/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method
