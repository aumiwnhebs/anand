.class Lio/grpc/okhttp/f;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/f$b;,
        Lio/grpc/okhttp/f$a;
    }
.end annotation


# static fields
.field private static final p:Lokio/c;


# instance fields
.field private final h:Lio/grpc/MethodDescriptor;

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/y0;

.field private k:Ljava/lang/String;

.field private final l:Lio/grpc/okhttp/f$b;

.field private final m:Lio/grpc/okhttp/f$a;

.field private final n:Lio/grpc/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    sput-object v0, Lio/grpc/okhttp/f;->p:Lokio/c;

    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/okhttp/b;Lio/grpc/okhttp/g;Lio/grpc/okhttp/n;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/y0;Lio/grpc/internal/E0;Lio/grpc/c;Z)V
    .locals 12

    move-object v10, p0

    new-instance v1, Lio/grpc/okhttp/m;

    invoke-direct {v1}, Lio/grpc/okhttp/m;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/G0;Lio/grpc/internal/y0;Lio/grpc/internal/E0;Lio/grpc/N;Lio/grpc/c;Z)V

    new-instance v0, Lio/grpc/okhttp/f$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/f$a;-><init>(Lio/grpc/okhttp/f;)V

    iput-object v0, v10, Lio/grpc/okhttp/f;->m:Lio/grpc/okhttp/f$a;

    iput-boolean v7, v10, Lio/grpc/okhttp/f;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y0;

    iput-object v0, v10, Lio/grpc/okhttp/f;->j:Lio/grpc/internal/y0;

    move-object v0, p1

    iput-object v0, v10, Lio/grpc/okhttp/f;->h:Lio/grpc/MethodDescriptor;

    move-object/from16 v1, p9

    iput-object v1, v10, Lio/grpc/okhttp/f;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Lio/grpc/okhttp/f;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lio/grpc/okhttp/g;->V()Lio/grpc/a;

    move-result-object v1

    iput-object v1, v10, Lio/grpc/okhttp/f;->n:Lio/grpc/a;

    new-instance v11, Lio/grpc/okhttp/f$b;

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/f$b;-><init>(Lio/grpc/okhttp/f;ILio/grpc/internal/y0;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/n;Lio/grpc/okhttp/g;ILjava/lang/String;)V

    iput-object v11, v10, Lio/grpc/okhttp/f;->l:Lio/grpc/okhttp/f$b;

    return-void
.end method

.method static synthetic B(Lio/grpc/okhttp/f;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method static synthetic C(Lio/grpc/okhttp/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/okhttp/f;->o:Z

    return p0
.end method

.method static synthetic D(Lio/grpc/okhttp/f;)Lio/grpc/internal/E0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/E0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lio/grpc/okhttp/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/okhttp/f;->o:Z

    return p1
.end method

.method static synthetic F(Lio/grpc/okhttp/f;)Lio/grpc/internal/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->j:Lio/grpc/internal/y0;

    return-object p0
.end method

.method static synthetic G(Lio/grpc/okhttp/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lio/grpc/okhttp/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/f;->l:Lio/grpc/okhttp/f$b;

    return-object p0
.end method

.method static synthetic J()Lokio/c;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/f;->p:Lokio/c;

    return-object v0
.end method

.method static synthetic K(Lio/grpc/okhttp/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->t(I)V

    return-void
.end method

.method static synthetic L(Lio/grpc/okhttp/f;)Lio/grpc/internal/E0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/E0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A()Lio/grpc/okhttp/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->m:Lio/grpc/okhttp/f$a;

    return-object v0
.end method

.method public M()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->h:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    return-object v0
.end method

.method protected N()Lio/grpc/okhttp/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->l:Lio/grpc/okhttp/f$b;

    return-object v0
.end method

.method O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/f;->o:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/f;->k:Ljava/lang/String;

    return-void
.end method

.method public k()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f;->n:Lio/grpc/a;

    return-object v0
.end method

.method protected bridge synthetic u()Lio/grpc/internal/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic v()Lio/grpc/internal/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/f;->A()Lio/grpc/okhttp/f$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Lio/grpc/internal/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object v0

    return-object v0
.end method
