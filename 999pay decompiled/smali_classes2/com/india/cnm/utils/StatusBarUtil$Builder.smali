.class Lcom/india/cnm/utils/StatusBarUtil$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/utils/StatusBarUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/india/cnm/utils/StatusBarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/india/cnm/utils/StatusBarUtil;

    invoke-direct {v0}, Lcom/india/cnm/utils/StatusBarUtil;-><init>()V

    sput-object v0, Lcom/india/cnm/utils/StatusBarUtil$Builder;->INSTANCE:Lcom/india/cnm/utils/StatusBarUtil;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lcom/india/cnm/utils/StatusBarUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/india/cnm/utils/StatusBarUtil$Builder;->INSTANCE:Lcom/india/cnm/utils/StatusBarUtil;

    return-object v0
.end method
