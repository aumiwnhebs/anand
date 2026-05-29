.class abstract Lcom/google/android/gms/internal/measurement/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/q4;

.field private static final b:Lcom/google/android/gms/internal/measurement/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/m4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/measurement/l4;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q4;->a:Lcom/google/android/gms/internal/measurement/q4;

    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Lcom/google/android/gms/internal/measurement/n4;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q4;->b:Lcom/google/android/gms/internal/measurement/q4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->a:Lcom/google/android/gms/internal/measurement/q4;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->b:Lcom/google/android/gms/internal/measurement/q4;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
