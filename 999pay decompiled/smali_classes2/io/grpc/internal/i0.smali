.class public final Lio/grpc/internal/i0;
.super Lio/grpc/J;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/J;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/I$d;)Lio/grpc/I;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/h0;

    invoke-direct {v0, p1}, Lio/grpc/internal/h0;-><init>(Lio/grpc/I$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pick_first"

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/P$b;
    .locals 0

    .line 1
    const-string p1, "no service config"

    invoke-static {p1}, Lio/grpc/P$b;->a(Ljava/lang/Object;)Lio/grpc/P$b;

    move-result-object p1

    return-object p1
.end method
