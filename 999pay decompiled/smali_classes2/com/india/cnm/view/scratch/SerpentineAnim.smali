.class public Lcom/india/cnm/view/scratch/SerpentineAnim;
.super Lcom/india/cnm/view/scratch/BaseAnim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/india/cnm/view/scratch/EraseImageView;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/india/cnm/view/scratch/BaseAnim;-><init>(Lcom/india/cnm/view/scratch/EraseImageView;)V

    new-instance p1, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;-><init>(Lcom/india/cnm/view/scratch/SerpentineAnim;Lcom/india/cnm/view/scratch/f;)V

    iput-object p1, p0, Lcom/india/cnm/view/scratch/BaseAnim;->mTypeEvaluator:Lcom/india/cnm/view/scratch/EraseTypeEvaluator;

    return-void
.end method
