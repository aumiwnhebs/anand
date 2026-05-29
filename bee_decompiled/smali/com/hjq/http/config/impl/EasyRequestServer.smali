.class public final Lcom/hjq/http/config/impl/EasyRequestServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/config/IRequestServer;


# instance fields
.field private final mHost:Ljava/lang/String;
    .annotation runtime Lcom/hjq/http/annotation/HttpIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/config/impl/EasyRequestServer;->mHost:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/config/impl/EasyRequestServer;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/config/impl/EasyRequestServer;->mHost:Ljava/lang/String;

    return-object v0
.end method
