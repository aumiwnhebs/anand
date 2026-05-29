.class public final synthetic Lcom/google/android/gms/measurement/internal/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/Z1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/Z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V1;->a:Lcom/google/android/gms/measurement/internal/Z1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->a:Lcom/google/android/gms/measurement/internal/Z1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Z1;->k:Lcom/google/android/gms/internal/measurement/H6;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/b7;-><init>(Lcom/google/android/gms/internal/measurement/H6;)V

    return-object v1
.end method
