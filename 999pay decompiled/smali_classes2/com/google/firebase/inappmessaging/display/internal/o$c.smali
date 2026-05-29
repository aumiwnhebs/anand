.class Lcom/google/firebase/inappmessaging/display/internal/o$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/o;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Lcom/google/firebase/inappmessaging/display/internal/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/o;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/o$c;->c:Lcom/google/firebase/inappmessaging/display/internal/o;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/o$c;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/google/firebase/inappmessaging/display/internal/o$c;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/o$c;->c:Lcom/google/firebase/inappmessaging/display/internal/o;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/o;->d(Lcom/google/firebase/inappmessaging/display/internal/o;)Lcom/google/firebase/inappmessaging/display/internal/o$e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/o$c;->c:Lcom/google/firebase/inappmessaging/display/internal/o;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/o;->b(Lcom/google/firebase/inappmessaging/display/internal/o;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/o$c;->c:Lcom/google/firebase/inappmessaging/display/internal/o;

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/o;->c(Lcom/google/firebase/inappmessaging/display/internal/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/o$e;->b(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/o$c;->c:Lcom/google/firebase/inappmessaging/display/internal/o;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/o;->b(Lcom/google/firebase/inappmessaging/display/internal/o;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/o$c;->c:Lcom/google/firebase/inappmessaging/display/internal/o;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/o;->b(Lcom/google/firebase/inappmessaging/display/internal/o;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/o$c;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/o$c;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/o$c;->c:Lcom/google/firebase/inappmessaging/display/internal/o;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/o;->b(Lcom/google/firebase/inappmessaging/display/internal/o;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/o$c;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
