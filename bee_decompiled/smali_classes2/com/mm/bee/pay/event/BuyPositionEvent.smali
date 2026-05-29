.class public Lcom/mm/bee/pay/event/BuyPositionEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# instance fields
.field public position:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mm/bee/pay/event/BuyPositionEvent;->position:I

    return-void
.end method
