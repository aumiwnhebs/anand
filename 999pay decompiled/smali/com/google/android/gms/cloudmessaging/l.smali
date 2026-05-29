.class public final synthetic Lcom/google/android/gms/cloudmessaging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/n;

.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/n;Lcom/google/android/gms/cloudmessaging/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/l;->a:Lcom/google/android/gms/cloudmessaging/n;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/l;->b:Lcom/google/android/gms/cloudmessaging/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/l;->a:Lcom/google/android/gms/cloudmessaging/n;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/l;->b:Lcom/google/android/gms/cloudmessaging/q;

    iget v1, v1, Lcom/google/android/gms/cloudmessaging/q;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/n;->e(I)V

    return-void
.end method
