.class public final Lcom/hjq/http/ssl/HttpSslConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final mTrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/ssl/HttpSslConfig;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lcom/hjq/http/ssl/HttpSslConfig;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/ssl/HttpSslConfig;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/ssl/HttpSslConfig;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
