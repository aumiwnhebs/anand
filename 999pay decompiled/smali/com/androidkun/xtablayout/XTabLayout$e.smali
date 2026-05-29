.class Lcom/androidkun/xtablayout/XTabLayout$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidkun/xtablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/androidkun/xtablayout/XTabLayout;


# direct methods
.method private constructor <init>(Lcom/androidkun/xtablayout/XTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$e;->a:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/androidkun/xtablayout/XTabLayout;Lcom/androidkun/xtablayout/XTabLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/androidkun/xtablayout/XTabLayout$e;-><init>(Lcom/androidkun/xtablayout/XTabLayout;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$e;->a:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->C(Lcom/androidkun/xtablayout/XTabLayout;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$e;->a:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->C(Lcom/androidkun/xtablayout/XTabLayout;)V

    return-void
.end method
