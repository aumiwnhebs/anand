.class public final synthetic Lcom/google/android/gms/measurement/internal/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/p3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/p3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q2;->a:Lcom/google/android/gms/measurement/internal/p3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Q2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q2;->a:Lcom/google/android/gms/measurement/internal/p3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Q2;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->B()Lcom/google/android/gms/measurement/internal/n1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/n1;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->B()Lcom/google/android/gms/measurement/internal/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n1;->v()V

    :cond_0
    return-void
.end method
