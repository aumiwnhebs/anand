.class public final Lio/grpc/internal/E0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/B0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/E0$b;->a:Lio/grpc/internal/B0;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/E0;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/E0;

    iget-object v1, p0, Lio/grpc/internal/E0$b;->a:Lio/grpc/internal/B0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/E0;-><init>(Lio/grpc/internal/B0;Lio/grpc/internal/E0$a;)V

    return-object v0
.end method
