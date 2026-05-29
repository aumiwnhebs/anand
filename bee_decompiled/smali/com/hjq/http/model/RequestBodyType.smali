.class public Lcom/hjq/http/model/RequestBodyType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORM:Lcom/hjq/http/config/IRequestBodyStrategy;

.field public static final JSON:Lcom/hjq/http/config/IRequestBodyStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hjq/http/config/impl/RequestFormBodyStrategy;

    invoke-direct {v0}, Lcom/hjq/http/config/impl/RequestFormBodyStrategy;-><init>()V

    sput-object v0, Lcom/hjq/http/model/RequestBodyType;->FORM:Lcom/hjq/http/config/IRequestBodyStrategy;

    new-instance v0, Lcom/hjq/http/config/impl/RequestJsonBodyStrategy;

    invoke-direct {v0}, Lcom/hjq/http/config/impl/RequestJsonBodyStrategy;-><init>()V

    sput-object v0, Lcom/hjq/http/model/RequestBodyType;->JSON:Lcom/hjq/http/config/IRequestBodyStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
