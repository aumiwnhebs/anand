.class public final synthetic Lcom/google/android/gms/common/api/internal/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/j;

.field public final synthetic zab:Lcom/google/android/gms/common/api/internal/j$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w1;->zaa:Lcom/google/android/gms/common/api/internal/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w1;->zaa:Lcom/google/android/gms/common/api/internal/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/j;->zaa(Lcom/google/android/gms/common/api/internal/j$b;)V

    return-void
.end method
