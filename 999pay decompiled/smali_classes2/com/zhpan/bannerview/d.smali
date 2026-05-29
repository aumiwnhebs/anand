.class public final synthetic Lcom/zhpan/bannerview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zhpan/bannerview/e;

.field public final synthetic b:Lcom/zhpan/bannerview/f;


# direct methods
.method public synthetic constructor <init>(Lcom/zhpan/bannerview/e;Lcom/zhpan/bannerview/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhpan/bannerview/d;->a:Lcom/zhpan/bannerview/e;

    iput-object p2, p0, Lcom/zhpan/bannerview/d;->b:Lcom/zhpan/bannerview/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/d;->a:Lcom/zhpan/bannerview/e;

    iget-object v1, p0, Lcom/zhpan/bannerview/d;->b:Lcom/zhpan/bannerview/f;

    invoke-static {v0, v1, p1}, Lcom/zhpan/bannerview/e;->a(Lcom/zhpan/bannerview/e;Lcom/zhpan/bannerview/f;Landroid/view/View;)V

    return-void
.end method
