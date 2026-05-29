.class public final synthetic Lcom/google/android/gms/measurement/internal/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/f1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/U;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/U;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/U;->a:Lcom/google/android/gms/measurement/internal/U;

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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j6;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
