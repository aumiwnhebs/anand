.class Lcom/androidkun/xtablayout/XTabLayout$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidkun/xtablayout/c$e;


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

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/androidkun/xtablayout/XTabLayout$f;


# direct methods
.method constructor <init>(Lcom/androidkun/xtablayout/XTabLayout$f;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f$a;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    iput p2, p0, Lcom/androidkun/xtablayout/XTabLayout$f$a;->a:I

    iput p3, p0, Lcom/androidkun/xtablayout/XTabLayout$f$a;->b:I

    iput p4, p0, Lcom/androidkun/xtablayout/XTabLayout$f$a;->c:I

    iput p5, p0, Lcom/androidkun/xtablayout/XTabLayout$f$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/androidkun/xtablayout/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/androidkun/xtablayout/c;->b()F

    move-result p1

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f$a;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout$f$a;->a:I

    iget v2, p0, Lcom/androidkun/xtablayout/XTabLayout$f$a;->b:I

    invoke-static {v1, v2, p1}, Lcom/androidkun/xtablayout/a;->a(IIF)I

    move-result v1

    iget v2, p0, Lcom/androidkun/xtablayout/XTabLayout$f$a;->c:I

    iget v3, p0, Lcom/androidkun/xtablayout/XTabLayout$f$a;->d:I

    invoke-static {v2, v3, p1}, Lcom/androidkun/xtablayout/a;->a(IIF)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/androidkun/xtablayout/XTabLayout$f;->a(Lcom/androidkun/xtablayout/XTabLayout$f;II)V

    return-void
.end method
