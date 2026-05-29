.class Lcom/mm/bee/pay/utils/share/ShareUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/utils/share/ShareUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final storeUrl:Ljava/lang/String;

.field private final webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/utils/share/ShareUtils$a;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/mm/bee/pay/utils/share/ShareUtils$a;->webUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/mm/bee/pay/utils/share/ShareUtils$a;->storeUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/share/ShareUtils$a;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/share/ShareUtils$a;->storeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/share/ShareUtils$a;->webUrl:Ljava/lang/String;

    return-object v0
.end method
