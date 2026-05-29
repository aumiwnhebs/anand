.class public interface abstract Lcom/google/android/gms/signin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# virtual methods
.method public abstract synthetic connect(Lcom/google/android/gms/common/internal/d$c;)V
    .param p1    # Lcom/google/android/gms/common/internal/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic disconnect()V
.end method

.method public abstract synthetic disconnect(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic getEndpointPackageName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic getLastDisconnectMessage()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract synthetic getMinApkVersion()I
.end method

.method public abstract synthetic getRemoteService(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V
    .param p1    # Lcom/google/android/gms/common/internal/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic getServiceBrokerBinder()Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract synthetic getSignInIntent()Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic isConnected()Z
.end method

.method public abstract synthetic isConnecting()Z
.end method

.method public abstract synthetic onUserSignOut(Lcom/google/android/gms/common/internal/d$e;)V
    .param p1    # Lcom/google/android/gms/common/internal/d$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic providesSignIn()Z
.end method

.method public abstract synthetic requiresAccount()Z
.end method

.method public abstract synthetic requiresGooglePlayServices()Z
.end method

.method public abstract synthetic requiresSignIn()Z
.end method

.method public abstract zaa()V
.end method

.method public abstract zab()V
.end method

.method public abstract zac(Lcom/google/android/gms/common/internal/h;Z)V
.end method

.method public abstract zad(Lcom/google/android/gms/signin/internal/e;)V
.end method
