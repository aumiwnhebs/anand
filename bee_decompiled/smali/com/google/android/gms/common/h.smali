.class public final synthetic Lcom/google/android/gms/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# static fields
.field public static final synthetic zaa:Lcom/google/android/gms/common/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/h;->zaa:Lcom/google/android/gms/common/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;
    .locals 0

    check-cast p1, Ljava/util/Map;

    sget p1, Lcom/google/android/gms/common/b;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/l;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method
