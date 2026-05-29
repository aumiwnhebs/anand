.class public final Lcom/google/android/gms/internal/measurement/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e3;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/r5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r5;->b:Lcom/google/android/gms/internal/measurement/r5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/t5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t5;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h3;->a(Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r5;->a:Lcom/google/android/gms/internal/measurement/e3;

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r5;->b:Lcom/google/android/gms/internal/measurement/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r5;->b()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s5;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r5;->a:Lcom/google/android/gms/internal/measurement/e3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/e3;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r5;->b()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v0

    return-object v0
.end method
