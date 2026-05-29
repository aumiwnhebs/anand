.class final Lio/grpc/internal/b0$c;
.super Lio/grpc/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Lio/grpc/internal/b0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/y;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/b0$c;->b:Lio/grpc/internal/b0;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/b0;Lio/grpc/internal/b0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/b0$c;-><init>(Lio/grpc/internal/b0;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/I$f;)Lio/grpc/y$b;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/y$b;->d()Lio/grpc/y$b$a;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/b0$c;->b:Lio/grpc/internal/b0;

    invoke-virtual {p1, v0}, Lio/grpc/y$b$a;->b(Ljava/lang/Object;)Lio/grpc/y$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/y$b$a;->a()Lio/grpc/y$b;

    move-result-object p1

    return-object p1
.end method
