.class public abstract Lcom/india/cnm/view/scratch/EraseTypeEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/india/cnm/view/scratch/PointParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/india/cnm/view/scratch/EraseTypeEvaluator;->update()V

    return-void
.end method


# virtual methods
.method public abstract update()V
.end method
