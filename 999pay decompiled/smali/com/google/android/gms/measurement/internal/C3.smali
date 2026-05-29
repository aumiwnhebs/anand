.class final Lcom/google/android/gms/measurement/internal/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/w3;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/E3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E3;Lcom/google/android/gms/measurement/internal/w3;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C3;->c:Lcom/google/android/gms/measurement/internal/E3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/C3;->a:Lcom/google/android/gms/measurement/internal/w3;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/C3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C3;->c:Lcom/google/android/gms/measurement/internal/E3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C3;->a:Lcom/google/android/gms/measurement/internal/w3;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/C3;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/E3;->x(Lcom/google/android/gms/measurement/internal/E3;Lcom/google/android/gms/measurement/internal/w3;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C3;->c:Lcom/google/android/gms/measurement/internal/E3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/E3;->e:Lcom/google/android/gms/measurement/internal/w3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e4;->u(Lcom/google/android/gms/measurement/internal/w3;)V

    return-void
.end method
