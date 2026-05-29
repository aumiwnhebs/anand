.class public final synthetic Lcom/mm/bee/pay/view/bar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/view/bar/TitleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/view/bar/TitleBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/view/bar/c;->a:Lcom/mm/bee/pay/view/bar/TitleBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/view/bar/c;->a:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/view/bar/TitleBar;->c(Lcom/mm/bee/pay/view/bar/TitleBar;Landroid/view/View;)V

    return-void
.end method
