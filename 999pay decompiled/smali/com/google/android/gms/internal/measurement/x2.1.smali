.class public final synthetic Lcom/google/android/gms/internal/measurement/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/z2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x2;->a:Lcom/google/android/gms/internal/measurement/z2;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->a:Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
