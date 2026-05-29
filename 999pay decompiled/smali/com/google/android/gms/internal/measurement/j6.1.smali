.class public final Lcom/google/android/gms/internal/measurement/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e3;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/j6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/j6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j6;->b:Lcom/google/android/gms/internal/measurement/j6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/l6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l6;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h3;->a(Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j6;->a:Lcom/google/android/gms/internal/measurement/e3;

    return-void
.end method

.method public static a()D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->b:Lcom/google/android/gms/internal/measurement/j6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j6;->d()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k6;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->b:Lcom/google/android/gms/internal/measurement/j6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j6;->d()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k6;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->b:Lcom/google/android/gms/internal/measurement/j6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j6;->d()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k6;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->b:Lcom/google/android/gms/internal/measurement/j6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j6;->d()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k6;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j6;->b:Lcom/google/android/gms/internal/measurement/j6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j6;->d()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k6;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/measurement/k6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j6;->a:Lcom/google/android/gms/internal/measurement/e3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/e3;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k6;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j6;->d()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v0

    return-object v0
.end method
