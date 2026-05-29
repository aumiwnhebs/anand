.class public Lcom/google/android/gms/common/api/internal/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/common/api/internal/p;

.field private zab:Lcom/google/android/gms/common/api/internal/p;

.field private zac:Ljava/lang/Runnable;

.field private zad:Lcom/google/android/gms/common/api/internal/j;

.field private zae:[Lcom/google/android/gms/common/Feature;

.field private zaf:Z

.field private zag:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/common/api/internal/e2;->zaa:Lcom/google/android/gms/common/api/internal/e2;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->zac:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->zaf:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/h2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/common/api/internal/e2;->zaa:Lcom/google/android/gms/common/api/internal/e2;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->zac:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->zaf:Z

    return-void
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/o$a;)Lcom/google/android/gms/common/api/internal/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o$a;->zaa:Lcom/google/android/gms/common/api/internal/p;

    return-object p0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/o$a;)Lcom/google/android/gms/common/api/internal/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o$a;->zab:Lcom/google/android/gms/common/api/internal/p;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/internal/o;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/o;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->zaa:Lcom/google/android/gms/common/api/internal/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/m;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->zab:Lcom/google/android/gms/common/api/internal/p;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/m;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->zad:Lcom/google/android/gms/common/api/internal/j;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/m;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->zad:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->getListenerKey()Lcom/google/android/gms/common/api/internal/j$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/j$a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    new-instance v8, Lcom/google/android/gms/common/api/internal/f2;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o$a;->zad:Lcom/google/android/gms/common/api/internal/j;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/o$a;->zae:[Lcom/google/android/gms/common/Feature;

    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/o$a;->zaf:Z

    iget v7, p0, Lcom/google/android/gms/common/api/internal/o$a;->zag:I

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/f2;-><init>(Lcom/google/android/gms/common/api/internal/o$a;Lcom/google/android/gms/common/api/internal/j;[Lcom/google/android/gms/common/Feature;ZI)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/g2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/g2;-><init>(Lcom/google/android/gms/common/api/internal/o$a;Lcom/google/android/gms/common/api/internal/j$a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o$a;->zac:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v2, v0, v3}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/u;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/internal/i2;)V

    return-object v1
.end method

.method public onConnectionSuspended(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/o$a;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/o$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->zac:Ljava/lang/Runnable;

    return-object p0
.end method

.method public register(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/o$a;
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
            "Lcom/google/android/gms/common/api/internal/o$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->zaa:Lcom/google/android/gms/common/api/internal/p;

    return-object p0
.end method

.method public setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/o$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/o$a;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->zaf:Z

    return-object p0
.end method

.method public varargs setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/o$a;
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
            "Lcom/google/android/gms/common/api/internal/o$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->zae:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public setMethodKey(I)Lcom/google/android/gms/common/api/internal/o$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/o$a;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->zag:I

    return-object p0
.end method

.method public unregister(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/o$a;
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
            "Lcom/google/android/gms/common/api/internal/o$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->zab:Lcom/google/android/gms/common/api/internal/p;

    return-object p0
.end method

.method public withHolder(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/o$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/j;",
            ")",
            "Lcom/google/android/gms/common/api/internal/o$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o$a;->zad:Lcom/google/android/gms/common/api/internal/j;

    return-object p0
.end method
