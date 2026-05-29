.class final Lcom/google/android/gms/tasks/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/k0;->zza:Lcom/google/android/gms/tasks/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/k0;->zza:Lcom/google/android/gms/tasks/j;

    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->zza(Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/o0;->zzc()Z

    return-void
.end method
