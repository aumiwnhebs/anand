.class Landroidx/appcompat/widget/H$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/H;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/H$f;->a:Landroidx/appcompat/widget/H;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/H$f;->a:Landroidx/appcompat/widget/H;

    invoke-virtual {v0}, Landroidx/appcompat/widget/H;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/H$f;->a:Landroidx/appcompat/widget/H;

    invoke-virtual {v0}, Landroidx/appcompat/widget/H;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/H$f;->a:Landroidx/appcompat/widget/H;

    invoke-virtual {v0}, Landroidx/appcompat/widget/H;->dismiss()V

    return-void
.end method
