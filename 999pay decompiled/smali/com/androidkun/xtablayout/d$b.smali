.class Lcom/androidkun/xtablayout/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidkun/xtablayout/d;->j(Lcom/androidkun/xtablayout/c$g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidkun/xtablayout/c$g$a;

.field final synthetic b:Lcom/androidkun/xtablayout/d;


# direct methods
.method constructor <init>(Lcom/androidkun/xtablayout/d;Lcom/androidkun/xtablayout/c$g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/androidkun/xtablayout/d$b;->b:Lcom/androidkun/xtablayout/d;

    iput-object p2, p0, Lcom/androidkun/xtablayout/d$b;->a:Lcom/androidkun/xtablayout/c$g$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/androidkun/xtablayout/d$b;->a:Lcom/androidkun/xtablayout/c$g$a;

    invoke-interface {p1}, Lcom/androidkun/xtablayout/c$g$a;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/androidkun/xtablayout/d$b;->a:Lcom/androidkun/xtablayout/c$g$a;

    invoke-interface {p1}, Lcom/androidkun/xtablayout/c$g$a;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/androidkun/xtablayout/d$b;->a:Lcom/androidkun/xtablayout/c$g$a;

    invoke-interface {p1}, Lcom/androidkun/xtablayout/c$g$a;->c()V

    return-void
.end method
