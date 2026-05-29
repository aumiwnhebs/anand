.class Landroidx/appcompat/widget/V$b;
.super Landroidx/core/view/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/V;->o(IJ)Landroidx/core/view/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroidx/appcompat/widget/V;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/V;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/V$b;->c:Landroidx/appcompat/widget/V;

    iput p2, p0, Landroidx/appcompat/widget/V$b;->b:I

    invoke-direct {p0}, Landroidx/core/view/W;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/V$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/V$b;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/V$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/V$b;->c:Landroidx/appcompat/widget/V;

    iget-object p1, p1, Landroidx/appcompat/widget/V;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/V$b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/V$b;->c:Landroidx/appcompat/widget/V;

    iget-object p1, p1, Landroidx/appcompat/widget/V;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
