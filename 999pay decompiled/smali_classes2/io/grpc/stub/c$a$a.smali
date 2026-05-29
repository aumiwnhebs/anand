.class final Lio/grpc/stub/c$a$a;
.super Lio/grpc/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/stub/c$a;


# direct methods
.method constructor <init>(Lio/grpc/stub/c$a;Lio/grpc/f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/stub/c$a$a;->b:Lio/grpc/stub/c$a;

    invoke-direct {p0, p2}, Lio/grpc/v$a;-><init>(Lio/grpc/f;)V

    return-void
.end method


# virtual methods
.method public e(Lio/grpc/f$a;Lio/grpc/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/c$a$a;->b:Lio/grpc/stub/c$a;

    invoke-static {v0}, Lio/grpc/stub/c$a;->b(Lio/grpc/stub/c$a;)Lio/grpc/N;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/grpc/N;->l(Lio/grpc/N;)V

    invoke-super {p0, p1, p2}, Lio/grpc/v;->e(Lio/grpc/f$a;Lio/grpc/N;)V

    return-void
.end method
