.class public final Lio/grpc/InternalChannelz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/grpc/InternalChannelz$c;


# direct methods
.method public constructor <init>(Lio/grpc/InternalChannelz$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$c;

    iput-object p1, p0, Lio/grpc/InternalChannelz$b;->a:Lio/grpc/InternalChannelz$c;

    return-void
.end method
