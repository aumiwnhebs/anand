.class public abstract Lcom/google/android/gms/internal/measurement/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/X;

.field private static volatile b:Lcom/google/android/gms/internal/measurement/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/Y;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a0;->a:Lcom/google/android/gms/internal/measurement/X;

    sput-object v0, Lcom/google/android/gms/internal/measurement/a0;->b:Lcom/google/android/gms/internal/measurement/X;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/X;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a0;->b:Lcom/google/android/gms/internal/measurement/X;

    return-object v0
.end method
