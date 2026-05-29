.class public Lio/reactivex/internal/functions/Functions$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field final bufferSize:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/functions/Functions$l;->bufferSize:I

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lk1/d;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$l;->accept(Lk1/d;)V

    return-void
.end method

.method public accept(Lk1/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget v0, p0, Lio/reactivex/internal/functions/Functions$l;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lk1/d;->request(J)V

    return-void
.end method
