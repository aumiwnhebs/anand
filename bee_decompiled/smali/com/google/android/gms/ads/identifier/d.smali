.class public final synthetic Lcom/google/android/gms/ads/identifier/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/identifier/e;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/identifier/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/d;->zza:Lcom/google/android/gms/ads/identifier/e;

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/d;->zzb:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/d;->zza:Lcom/google/android/gms/ads/identifier/e;

    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/d;->zzb:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/ads/identifier/e;->zzb(Lcom/google/android/gms/ads/identifier/e;JLjava/lang/Exception;)V

    return-void
.end method
