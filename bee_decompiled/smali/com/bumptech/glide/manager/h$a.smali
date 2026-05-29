.class Lcom/bumptech/glide/manager/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/h;->registerSelf(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/manager/h;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/h;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/manager/h$a;->this$0:Lcom/bumptech/glide/manager/h;

    iput-object p2, p0, Lcom/bumptech/glide/manager/h$a;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/h$a$a;

    invoke-direct {v0, p0, p0}, Lcom/bumptech/glide/manager/h$a$a;-><init>(Lcom/bumptech/glide/manager/h$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-static {v0}, Lcom/bumptech/glide/util/k;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
