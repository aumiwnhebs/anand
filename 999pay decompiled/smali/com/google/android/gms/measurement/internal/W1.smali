.class final Lcom/google/android/gms/measurement/internal/W1;
.super Lm/e;
.source "SourceFile"


# instance fields
.field final synthetic i:Lcom/google/android/gms/measurement/internal/Z1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Z1;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W1;->i:Lcom/google/android/gms/measurement/internal/Z1;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lm/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr2/g;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W1;->i:Lcom/google/android/gms/measurement/internal/Z1;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/Z1;->s(Lcom/google/android/gms/measurement/internal/Z1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d0;

    move-result-object p1

    return-object p1
.end method
