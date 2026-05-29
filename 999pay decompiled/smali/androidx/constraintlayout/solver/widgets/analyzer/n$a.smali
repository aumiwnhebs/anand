.class Landroidx/constraintlayout/solver/widgets/analyzer/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/analyzer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/solver/widgets/analyzer/n;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/n;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/d;I)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n$a;->h:Landroidx/constraintlayout/solver/widgets/analyzer/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/solver/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n$a;->b:I

    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/solver/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n$a;->c:I

    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/solver/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n$a;->d:I

    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/solver/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n$a;->e:I

    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/solver/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n$a;->f:I

    iput p4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n$a;->g:I

    return-void
.end method
