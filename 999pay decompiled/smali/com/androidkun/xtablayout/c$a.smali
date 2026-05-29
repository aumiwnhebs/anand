.class Lcom/androidkun/xtablayout/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidkun/xtablayout/c$g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidkun/xtablayout/c;->k(Lcom/androidkun/xtablayout/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidkun/xtablayout/c$e;

.field final synthetic b:Lcom/androidkun/xtablayout/c;


# direct methods
.method constructor <init>(Lcom/androidkun/xtablayout/c;Lcom/androidkun/xtablayout/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/androidkun/xtablayout/c$a;->b:Lcom/androidkun/xtablayout/c;

    iput-object p2, p0, Lcom/androidkun/xtablayout/c$a;->a:Lcom/androidkun/xtablayout/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/c$a;->a:Lcom/androidkun/xtablayout/c$e;

    iget-object v1, p0, Lcom/androidkun/xtablayout/c$a;->b:Lcom/androidkun/xtablayout/c;

    invoke-interface {v0, v1}, Lcom/androidkun/xtablayout/c$e;->a(Lcom/androidkun/xtablayout/c;)V

    return-void
.end method
