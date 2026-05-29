.class public final synthetic Lcom/google/android/gms/internal/measurement/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/d0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/d0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/G3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d0;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/G3;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    return-object v1
.end method
