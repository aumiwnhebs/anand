.class final Lcom/google/android/gms/tasks/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/t;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/tasks/m;->zza:Lcom/google/android/gms/tasks/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/tasks/m;->zza:Lcom/google/android/gms/tasks/g;

    invoke-interface {p1}, Lcom/google/android/gms/tasks/g;->onCanceled()V

    return-void
.end method
