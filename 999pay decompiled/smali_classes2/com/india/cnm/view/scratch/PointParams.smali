.class public Lcom/india/cnm/view/scratch/PointParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clipPathMovePoint:Z

.field public point:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/view/scratch/PointParams;->point:Landroid/graphics/Point;

    iput-boolean p2, p0, Lcom/india/cnm/view/scratch/PointParams;->clipPathMovePoint:Z

    return-void
.end method
