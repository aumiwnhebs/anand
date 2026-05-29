.class public abstract Lio/grpc/v$a;
.super Lio/grpc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/f;


# direct methods
.method protected constructor <init>(Lio/grpc/f;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/v;-><init>()V

    iput-object p1, p0, Lio/grpc/v$a;->a:Lio/grpc/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/grpc/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/v;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/v;->c(I)V

    return-void
.end method

.method protected f()Lio/grpc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/v$a;->a:Lio/grpc/f;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/v;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
