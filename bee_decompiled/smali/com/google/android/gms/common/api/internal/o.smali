.class public Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/o$a;
    }
.end annotation


# instance fields
.field public final register:Lcom/google/android/gms/common/api/internal/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/n;"
        }
    .end annotation
.end field

.field public final zaa:Lcom/google/android/gms/common/api/internal/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zab:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/u;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/internal/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->register:Lcom/google/android/gms/common/api/internal/n;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->zaa:Lcom/google/android/gms/common/api/internal/u;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o;->zab:Ljava/lang/Runnable;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/common/api/internal/o$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "L:Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/o$a;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/o$a;-><init>(Lcom/google/android/gms/common/api/internal/h2;)V

    return-object v0
.end method
