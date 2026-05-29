.class public final synthetic Lcom/google/android/gms/measurement/internal/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/Z1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/Z1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/Z1;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/T1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/Z1;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T1;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/P4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/Y1;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/Y1;-><init>(Lcom/google/android/gms/measurement/internal/Z1;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/P4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g5;)V

    return-object v2
.end method
