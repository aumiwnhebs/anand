.class abstract Lcom/google/android/gms/measurement/internal/z4;
.super Lcom/google/android/gms/measurement/internal/B2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/D2;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/O4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O4;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O4;->b0()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/B2;-><init>(Lcom/google/android/gms/measurement/internal/i2;)V

    invoke-static {p1}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    return-void
.end method
