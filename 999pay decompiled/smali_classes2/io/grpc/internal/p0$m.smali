.class Lio/grpc/internal/p0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p0;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/p0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/p0$m;->b:Lio/grpc/internal/p0;

    iput p2, p0, Lio/grpc/internal/p0$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/p0$B;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/p0$B;->a:Lio/grpc/internal/o;

    iget v0, p0, Lio/grpc/internal/p0$m;->a:I

    invoke-interface {p1, v0}, Lio/grpc/internal/z0;->d(I)V

    return-void
.end method
