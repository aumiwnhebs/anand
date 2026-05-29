.class final Lcom/google/android/gms/measurement/internal/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/F1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E1;->b:Lcom/google/android/gms/measurement/internal/F1;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/E1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E1;->b:Lcom/google/android/gms/measurement/internal/F1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/F1;->a(Lcom/google/android/gms/measurement/internal/F1;)Lcom/google/android/gms/measurement/internal/O4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/E1;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O4;->o(Z)V

    return-void
.end method
