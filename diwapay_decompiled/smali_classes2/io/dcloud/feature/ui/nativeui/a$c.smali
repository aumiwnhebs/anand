.class public Lio/dcloud/feature/ui/nativeui/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/ui/nativeui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field final synthetic d:Lio/dcloud/feature/ui/nativeui/a;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/ui/nativeui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/a$c;->d:Lio/dcloud/feature/ui/nativeui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 3
    const-string p1, "normal"

    iput-object p1, p0, Lio/dcloud/feature/ui/nativeui/a$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p3, p0, Lio/dcloud/feature/ui/nativeui/a$c;->b:Ljava/lang/String;

    .line 6
    :goto_0
    iput-object p2, p0, Lio/dcloud/feature/ui/nativeui/a$c;->a:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/dcloud/feature/ui/nativeui/a$c;->c:Ljava/lang/String;

    return-void
.end method
