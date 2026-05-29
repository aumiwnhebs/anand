.class public Lcom/google/android/gms/common/api/internal/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/common/api/internal/p;

.field private zab:Z

.field private zac:[Lcom/google/android/gms/common/Feature;

.field private zad:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t$a;->zab:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/t$a;->zad:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/r2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->zab:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->zad:I

    return-void
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/t$a;)Lcom/google/android/gms/common/api/internal/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t$a;->zaa:Lcom/google/android/gms/common/api/internal/p;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/internal/t;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/t;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t$a;->zaa:Lcom/google/android/gms/common/api/internal/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/q2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t$a;->zac:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/t$a;->zab:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/t$a;->zad:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/q2;-><init>(Lcom/google/android/gms/common/api/internal/t$a;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method

.method public execute(Lq/d;)Lcom/google/android/gms/common/api/internal/t$a;
    .locals 1
    .param p1    # Lq/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d;",
            ")",
            "Lcom/google/android/gms/common/api/internal/t$a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/p2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/p2;-><init>(Lq/d;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t$a;->zaa:Lcom/google/android/gms/common/api/internal/p;

    return-object p0
.end method

.method public run(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/p;",
            ")",
            "Lcom/google/android/gms/common/api/internal/t$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->zaa:Lcom/google/android/gms/common/api/internal/p;

    return-object p0
.end method

.method public setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/t$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/t$a;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->zab:Z

    return-object p0
.end method

.method public varargs setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/t$a;
    .locals 0
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/t$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->zac:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public setMethodKey(I)Lcom/google/android/gms/common/api/internal/t$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/t$a;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/t$a;->zad:I

    return-object p0
.end method
