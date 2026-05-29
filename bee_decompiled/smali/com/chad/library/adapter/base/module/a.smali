.class public final synthetic Lcom/chad/library/adapter/base/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/module/c;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/module/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/a;->a:Lcom/chad/library/adapter/base/module/c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/a;->a:Lcom/chad/library/adapter/base/module/c;

    invoke-static {v0, p1}, Lcom/chad/library/adapter/base/module/c;->a(Lcom/chad/library/adapter/base/module/c;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
