.class abstract Lio/reactivex/internal/operators/observable/a;
.super Lio/reactivex/z;
.source "SourceFile"

# interfaces
.implements La0/g;


# instance fields
.field protected final source:Lio/reactivex/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/z;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method public final source()Lio/reactivex/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/e0;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/e0;

    return-object v0
.end method
