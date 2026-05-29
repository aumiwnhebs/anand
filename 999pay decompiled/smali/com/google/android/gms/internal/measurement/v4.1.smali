.class final Lcom/google/android/gms/internal/measurement/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/N4;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/z4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/z4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v4;->b:Lcom/google/android/gms/internal/measurement/z4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/t4;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/X3;->c()Lcom/google/android/gms/internal/measurement/X3;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/v4;->b:Lcom/google/android/gms/internal/measurement/z4;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t4;-><init>([Lcom/google/android/gms/internal/measurement/z4;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/i4;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/android/gms/internal/measurement/z4;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/y4;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/y4;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/M4;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O4;->c(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/android/gms/internal/measurement/z4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/z4;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/y4;->a()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/measurement/b4;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O4;->V()Lcom/google/android/gms/internal/measurement/R4;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->b()Lcom/google/android/gms/internal/measurement/S3;

    move-result-object v0

    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/y4;->zza()Lcom/google/android/gms/internal/measurement/B4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/F4;->j(Lcom/google/android/gms/internal/measurement/R4;Lcom/google/android/gms/internal/measurement/S3;Lcom/google/android/gms/internal/measurement/B4;)Lcom/google/android/gms/internal/measurement/F4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O4;->U()Lcom/google/android/gms/internal/measurement/R4;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()Lcom/google/android/gms/internal/measurement/S3;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v4;->b(Lcom/google/android/gms/internal/measurement/y4;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/H4;->b()Lcom/google/android/gms/internal/measurement/G4;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O4;->V()Lcom/google/android/gms/internal/measurement/R4;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->b()Lcom/google/android/gms/internal/measurement/S3;

    move-result-object v6

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->b()Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v7

    :goto_2
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/E4;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/y4;Lcom/google/android/gms/internal/measurement/G4;Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/R4;Lcom/google/android/gms/internal/measurement/S3;Lcom/google/android/gms/internal/measurement/w4;)Lcom/google/android/gms/internal/measurement/E4;

    move-result-object p1

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v4;->b(Lcom/google/android/gms/internal/measurement/y4;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/H4;->a()Lcom/google/android/gms/internal/measurement/G4;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->c()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O4;->U()Lcom/google/android/gms/internal/measurement/R4;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()Lcom/google/android/gms/internal/measurement/S3;

    move-result-object v6

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->a()Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    return-object p1
.end method
