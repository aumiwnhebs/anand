.class final Lcom/google/android/gms/internal/measurement/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/I;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Q1;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Q1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J;->a:Lcom/google/android/gms/internal/measurement/Q1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/J;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/Q1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J;->a:Lcom/google/android/gms/internal/measurement/Q1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/Q1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/J;->a:Lcom/google/android/gms/internal/measurement/Q1;

    return-object p1
.end method
