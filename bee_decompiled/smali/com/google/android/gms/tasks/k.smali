.class public final Lcom/google/android/gms/tasks/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final zza:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/m0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m0;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/k;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/l0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/k;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
