.class public Lcom/india/cnm/service/MyFcmService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field private CHANNEL_ID:Ljava/lang/String;

.field private CHANNEL_NAME:Ljava/lang/String;

.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v0, "MyFcmService"

    iput-object v0, p0, Lcom/india/cnm/service/MyFcmService;->TAG:Ljava/lang/String;

    const-string v0, "channel_id"

    iput-object v0, p0, Lcom/india/cnm/service/MyFcmService;->CHANNEL_ID:Ljava/lang/String;

    const-string v0, "test"

    iput-object v0, p0, Lcom/india/cnm/service/MyFcmService;->CHANNEL_NAME:Ljava/lang/String;

    return-void
.end method

.method private createNotificationChannel(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createNotificationChannel---channelId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "---channelName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p1, p2, p3}, Lcom/download/library/k;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/download/library/i;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {p1, p2}, Lcom/download/library/h;->a(Landroid/app/NotificationChannel;Z)V

    const/16 p2, -0x100

    invoke-static {p1, p2}, Lcom/india/cnm/service/b;->a(Landroid/app/NotificationChannel;I)V

    const/4 p2, 0x3

    new-array p2, p2, [J

    fill-array-data p2, :array_0

    invoke-static {p1, p2}, Lcom/india/cnm/service/c;->a(Landroid/app/NotificationChannel;[J)V

    invoke-static {v0, p1}, Lcom/download/library/g;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x64
        0x12c
    .end array-data
.end method

.method private showNotification(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    iget-object v0, p0, Lcom/india/cnm/service/MyFcmService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->P()Lcom/google/firebase/messaging/RemoteMessage$b;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->P()Lcom/google/firebase/messaging/RemoteMessage$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage$b;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/india/cnm/service/MyFcmService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->P()Lcom/google/firebase/messaging/RemoteMessage$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->P()Lcom/google/firebase/messaging/RemoteMessage$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage$b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    invoke-static {}, Lcom/india/cnm/utils/SP;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GP00"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iput-object v4, p0, Lcom/india/cnm/service/MyFcmService;->CHANNEL_ID:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iput-object v1, p0, Lcom/india/cnm/service/MyFcmService;->CHANNEL_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/service/MyFcmService;->CHANNEL_ID:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p0, v2, v1, v4}, Lcom/india/cnm/service/MyFcmService;->createNotificationChannel(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Landroidx/core/app/n$e;

    iget-object v2, p0, Lcom/india/cnm/service/MyFcmService;->CHANNEL_ID:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v1, Landroidx/core/app/n$e;

    invoke-direct {v1, p0}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;)V

    :goto_4
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/india/cnm/FMainActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x14200000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x44000000    # 512.0f

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v4, 0x7f0d0073

    invoke-virtual {v1, v4}, Landroidx/core/app/n$e;->x(I)Landroidx/core/app/n$e;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/n$e;->q(Landroid/graphics/Bitmap;)Landroidx/core/app/n$e;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->P()Lcom/google/firebase/messaging/RemoteMessage$b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->P()Lcom/google/firebase/messaging/RemoteMessage$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/messaging/RemoteMessage$b;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    invoke-virtual {v1, v4}, Landroidx/core/app/n$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->P()Lcom/google/firebase/messaging/RemoteMessage$b;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->P()Lcom/google/firebase/messaging/RemoteMessage$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$b;->a()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Landroidx/core/app/n$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    const-string p1, "Ticker"

    invoke-virtual {v1, p1}, Landroidx/core/app/n$e;->A(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/core/app/n$e;->D(J)Landroidx/core/app/n$e;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/core/app/n$e;->h(Z)Landroidx/core/app/n$e;

    const/4 v3, 0x2

    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/n$e;->y(Landroid/net/Uri;)Landroidx/core/app/n$e;

    invoke-virtual {v1, v2}, Landroidx/core/app/n$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    invoke-virtual {v1}, Landroidx/core/app/n$e;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 2

    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    iget-object v0, p0, Lcom/india/cnm/service/MyFcmService;->TAG:Ljava/lang/String;

    const-string v1, "onDeletedMessages "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    invoke-direct {p0, p1}, Lcom/india/cnm/service/MyFcmService;->showNotification(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/service/MyFcmService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/india/cnm/utils/SP;->setFcmToken(Ljava/lang/String;)V

    return-void
.end method
