.class final Lcom/google/android/gms/measurement/internal/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/U4;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/O4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J4;->a:Lcom/google/android/gms/measurement/internal/O4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/J4;->a:Lcom/google/android/gms/measurement/internal/O4;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/O4;->a0(Lcom/google/android/gms/measurement/internal/O4;)Lcom/google/android/gms/measurement/internal/i2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/O4;->a0(Lcom/google/android/gms/measurement/internal/O4;)Lcom/google/android/gms/measurement/internal/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->d()Lcom/google/android/gms/measurement/internal/w1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w1;->r()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/u1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/J4;->a:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O4;->f()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/I4;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/I4;-><init>(Lcom/google/android/gms/measurement/internal/J4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/f2;->z(Ljava/lang/Runnable;)V

    return-void
.end method
