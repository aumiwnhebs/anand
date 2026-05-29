.class public final synthetic Lcom/google/android/gms/measurement/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/f1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/K;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/K;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/K;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/K;->a:Lcom/google/android/gms/measurement/internal/K;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/j1;->c:Lcom/google/android/gms/measurement/internal/i1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o5;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
