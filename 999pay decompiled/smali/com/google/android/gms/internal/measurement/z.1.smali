.class public final Lcom/google/android/gms/internal/measurement/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lcom/google/android/gms/internal/measurement/M;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/M;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/M;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->b:Lcom/google/android/gms/internal/measurement/M;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z;->b(Lcom/google/android/gms/internal/measurement/y;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/A;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/A;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z;->b(Lcom/google/android/gms/internal/measurement/y;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/B;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/B;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z;->b(Lcom/google/android/gms/internal/measurement/y;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z;->b(Lcom/google/android/gms/internal/measurement/y;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/K;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z;->b(Lcom/google/android/gms/internal/measurement/y;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/L;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/L;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z;->b(Lcom/google/android/gms/internal/measurement/y;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/N;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/N;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z;->b(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/Q1;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r2;->c(Lcom/google/android/gms/internal/measurement/Q1;)I

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/s;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/y;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->b:Lcom/google/android/gms/internal/measurement/M;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method final b(Lcom/google/android/gms/internal/measurement/y;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbl;->zzb()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
