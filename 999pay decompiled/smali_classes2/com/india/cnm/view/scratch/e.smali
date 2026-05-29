.class public final synthetic Lcom/india/cnm/view/scratch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/view/scratch/EraseImageView$OnEraseEndListener;


# instance fields
.field public final synthetic a:Lcom/india/cnm/view/scratch/ScratchCardLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/india/cnm/view/scratch/ScratchCardLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/view/scratch/e;->a:Lcom/india/cnm/view/scratch/ScratchCardLayout;

    return-void
.end method


# virtual methods
.method public final onErasedBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/india/cnm/view/scratch/e;->a:Lcom/india/cnm/view/scratch/ScratchCardLayout;

    invoke-static {v0, p1}, Lcom/india/cnm/view/scratch/ScratchCardLayout;->a(Lcom/india/cnm/view/scratch/ScratchCardLayout;Landroid/graphics/RectF;)V

    return-void
.end method
