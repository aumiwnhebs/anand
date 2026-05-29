.class final Lcom/google/android/gms/measurement/internal/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/y1;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y1;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/A1;->a:Lcom/google/android/gms/measurement/internal/y1;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/A1;->b:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/A1;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/A1;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/A1;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A1;->a:Lcom/google/android/gms/measurement/internal/y1;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A1;->e:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/A1;->b:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/A1;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/A1;->d:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/A1;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/y1;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
