.class Lcom/androidkun/xtablayout/XTabLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidkun/xtablayout/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidkun/xtablayout/XTabLayout;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidkun/xtablayout/XTabLayout;


# direct methods
.method constructor <init>(Lcom/androidkun/xtablayout/XTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$c;->a:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/androidkun/xtablayout/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$c;->a:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-virtual {p1}, Lcom/androidkun/xtablayout/c;->c()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
