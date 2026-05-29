.class public interface abstract Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f;


# virtual methods
.method public abstract synthetic getApiKey()Lcom/google/android/gms/common/api/internal/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/i;
    .param p1    # Lcom/google/android/gms/common/internal/TelemetryData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation
.end method
