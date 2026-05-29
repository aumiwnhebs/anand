.class public final Lcom/hjq/permissions/Permission$Group;
.super Ljava/lang/Object;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/permissions/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# static fields
.field public static final BLUETOOTH:[Ljava/lang/String;

.field public static final CALENDAR:[Ljava/lang/String;

.field public static final CONTACTS:[Ljava/lang/String;

.field public static final STORAGE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 321
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/hjq/permissions/Permission$Group;->STORAGE:[Ljava/lang/String;

    .line 326
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v1, v3

    const-string v2, "android.permission.WRITE_CALENDAR"

    aput-object v2, v1, v4

    sput-object v1, Lcom/hjq/permissions/Permission$Group;->CALENDAR:[Ljava/lang/String;

    const/4 v1, 0x3

    .line 331
    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "android.permission.READ_CONTACTS"

    aput-object v5, v2, v3

    const-string v5, "android.permission.WRITE_CONTACTS"

    aput-object v5, v2, v4

    const-string v5, "android.permission.GET_ACCOUNTS"

    aput-object v5, v2, v0

    sput-object v2, Lcom/hjq/permissions/Permission$Group;->CONTACTS:[Ljava/lang/String;

    .line 337
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    aput-object v2, v1, v3

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    aput-object v2, v1, v4

    const-string v2, "android.permission.BLUETOOTH_ADVERTISE"

    aput-object v2, v1, v0

    sput-object v1, Lcom/hjq/permissions/Permission$Group;->BLUETOOTH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
