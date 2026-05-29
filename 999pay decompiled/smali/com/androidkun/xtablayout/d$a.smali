.class Lcom/androidkun/xtablayout/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidkun/xtablayout/d;->k(Lcom/androidkun/xtablayout/c$g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidkun/xtablayout/c$g$b;

.field final synthetic b:Lcom/androidkun/xtablayout/d;


# direct methods
.method constructor <init>(Lcom/androidkun/xtablayout/d;Lcom/androidkun/xtablayout/c$g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/androidkun/xtablayout/d$a;->b:Lcom/androidkun/xtablayout/d;

    iput-object p2, p0, Lcom/androidkun/xtablayout/d$a;->a:Lcom/androidkun/xtablayout/c$g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/androidkun/xtablayout/d$a;->a:Lcom/androidkun/xtablayout/c$g$b;

    invoke-interface {p1}, Lcom/androidkun/xtablayout/c$g$b;->a()V

    return-void
.end method
