.class public final synthetic Lcom/google/android/gms/tasks/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/p0;->zza:Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/p0;->zza:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/j;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
