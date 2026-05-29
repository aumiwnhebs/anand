.class final Lcom/google/android/gms/measurement/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/N2;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/i2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i2;Lcom/google/android/gms/measurement/internal/N2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h2;->b:Lcom/google/android/gms/measurement/internal/i2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h2;->a:Lcom/google/android/gms/measurement/internal/N2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->b:Lcom/google/android/gms/measurement/internal/i2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h2;->a:Lcom/google/android/gms/measurement/internal/N2;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/i2;->e(Lcom/google/android/gms/measurement/internal/i2;Lcom/google/android/gms/measurement/internal/N2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h2;->b:Lcom/google/android/gms/measurement/internal/i2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h2;->a:Lcom/google/android/gms/measurement/internal/N2;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/N2;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i2;->m(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
