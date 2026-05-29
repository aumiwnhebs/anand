.class public final synthetic Lcom/google/android/gms/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/common/s;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/n;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/common/n;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/n;->zzc:Lcom/google/android/gms/common/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/n;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/common/n;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/n;->zzc:Lcom/google/android/gms/common/s;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/w;->zzd(ZLjava/lang/String;Lcom/google/android/gms/common/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
