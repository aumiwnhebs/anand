.class Lcom/androidkun/xtablayout/XTabLayout$f$b;
.super Lcom/androidkun/xtablayout/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidkun/xtablayout/XTabLayout$f;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/androidkun/xtablayout/XTabLayout$f;


# direct methods
.method constructor <init>(Lcom/androidkun/xtablayout/XTabLayout$f;I)V
    .locals 0

    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f$b;->b:Lcom/androidkun/xtablayout/XTabLayout$f;

    iput p2, p0, Lcom/androidkun/xtablayout/XTabLayout$f$b;->a:I

    invoke-direct {p0}, Lcom/androidkun/xtablayout/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/androidkun/xtablayout/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f$b;->b:Lcom/androidkun/xtablayout/XTabLayout$f;

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f$b;->a:I

    invoke-static {p1, v0}, Lcom/androidkun/xtablayout/XTabLayout$f;->b(Lcom/androidkun/xtablayout/XTabLayout$f;I)I

    iget-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f$b;->b:Lcom/androidkun/xtablayout/XTabLayout$f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/androidkun/xtablayout/XTabLayout$f;->c(Lcom/androidkun/xtablayout/XTabLayout$f;F)F

    return-void
.end method
