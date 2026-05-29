.class public abstract Lcom/google/android/gms/internal/base/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zaa:Lcom/google/android/gms/internal/base/l;

.field private static volatile zab:Lcom/google/android/gms/internal/base/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/base/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/n;-><init>(Lcom/google/android/gms/internal/base/m;)V

    sput-object v0, Lcom/google/android/gms/internal/base/o;->zaa:Lcom/google/android/gms/internal/base/l;

    sput-object v0, Lcom/google/android/gms/internal/base/o;->zab:Lcom/google/android/gms/internal/base/l;

    return-void
.end method

.method public static zaa()Lcom/google/android/gms/internal/base/l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/o;->zab:Lcom/google/android/gms/internal/base/l;

    return-object v0
.end method
