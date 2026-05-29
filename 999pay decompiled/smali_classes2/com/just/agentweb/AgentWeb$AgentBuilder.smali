.class public final Lcom/just/agentweb/AgentWeb$AgentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/AgentWeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AgentBuilder"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAgentWebSettings:Lcom/just/agentweb/IAgentWebSettings;

.field private mAgentWebUIController:Lcom/just/agentweb/AbsAgentWebUIController;

.field private mBaseIndicatorView:Lcom/just/agentweb/BaseIndicatorView;

.field private mChromeMiddleWareHeader:Lcom/just/agentweb/MiddlewareWebChromeBase;

.field private mChromeMiddleWareTail:Lcom/just/agentweb/MiddlewareWebChromeBase;

.field private mEnableIndicator:Z

.field private mErrorLayout:I

.field private mErrorView:Landroid/view/View;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mHeight:I

.field private mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

.field private mIEventHandler:Lcom/just/agentweb/IEventHandler;

.field private mIndex:I

.field private mIndicatorColor:I

.field private mIndicatorController:Lcom/just/agentweb/IndicatorController;

.field private mIsInterceptUnkownUrl:Z

.field private mIsNeedDefaultProgress:Z

.field private mJavaObject:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a;"
        }
    .end annotation
.end field

.field private mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mMiddlewareWebClientBaseHeader:Lcom/just/agentweb/MiddlewareWebClientBase;

.field private mMiddlewareWebClientBaseTail:Lcom/just/agentweb/MiddlewareWebClientBase;

.field private mOpenOtherPage:Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;

.field private mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

.field private mReloadId:I

.field private mSecurityType:Lcom/just/agentweb/AgentWeb$SecurityType;

.field private mTag:I

.field private mViewGroup:Landroid/view/ViewGroup;

.field private mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

.field private mWebClientHelper:Z

.field private mWebCreator:Lcom/just/agentweb/WebCreator;

.field private mWebLayout:Lcom/just/agentweb/IWebLayout;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewClient:Lcom/just/agentweb/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIndex:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIndicatorController:Lcom/just/agentweb/IndicatorController;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mEnableIndicator:Z

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIndicatorColor:I

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

    iput v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mHeight:I

    sget-object v0, Lcom/just/agentweb/AgentWeb$SecurityType;->DEFAULT_CHECK:Lcom/just/agentweb/AgentWeb$SecurityType;

    iput-object v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mSecurityType:Lcom/just/agentweb/AgentWeb$SecurityType;

    iput-boolean v2, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mWebClientHelper:Z

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mWebLayout:Lcom/just/agentweb/IWebLayout;

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mOpenOtherPage:Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;

    iput-boolean v2, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIsInterceptUnkownUrl:Z

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mChromeMiddleWareHeader:Lcom/just/agentweb/MiddlewareWebChromeBase;

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mChromeMiddleWareTail:Lcom/just/agentweb/MiddlewareWebChromeBase;

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x0

    iput p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mTag:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIndex:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIndicatorController:Lcom/just/agentweb/IndicatorController;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mEnableIndicator:Z

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIndicatorColor:I

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

    iput v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mHeight:I

    sget-object v0, Lcom/just/agentweb/AgentWeb$SecurityType;->DEFAULT_CHECK:Lcom/just/agentweb/AgentWeb$SecurityType;

    iput-object v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mSecurityType:Lcom/just/agentweb/AgentWeb$SecurityType;

    iput-boolean v2, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mWebClientHelper:Z

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mWebLayout:Lcom/just/agentweb/IWebLayout;

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mOpenOtherPage:Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;

    iput-boolean v2, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIsInterceptUnkownUrl:Z

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mChromeMiddleWareHeader:Lcom/just/agentweb/MiddlewareWebChromeBase;

    iput-object v1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mChromeMiddleWareTail:Lcom/just/agentweb/MiddlewareWebChromeBase;

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mFragment:Landroidx/fragment/app/Fragment;

    iput v2, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mTag:I

    return-void
.end method

.method static synthetic access$000(Lcom/just/agentweb/AgentWeb$AgentBuilder;)I
    .locals 0

    iget p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mTag:I

    return p0
.end method

.method static synthetic access$100(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/just/agentweb/AgentWeb$AgentBuilder;)I
    .locals 0

    iget p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mHeight:I

    return p0
.end method

.method static synthetic access$1002(Lcom/just/agentweb/AgentWeb$AgentBuilder;I)I
    .locals 0

    iput p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mHeight:I

    return p1
.end method

.method static synthetic access$1100(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/just/agentweb/AgentWeb$AgentBuilder;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/IWebLayout;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mWebLayout:Lcom/just/agentweb/IWebLayout;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/IWebLayout;)Lcom/just/agentweb/IWebLayout;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mWebLayout:Lcom/just/agentweb/IWebLayout;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/IndicatorController;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIndicatorController:Lcom/just/agentweb/IndicatorController;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/WebChromeClient;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/WebChromeClient;)Lcom/just/agentweb/WebChromeClient;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/WebViewClient;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mWebViewClient:Lcom/just/agentweb/WebViewClient;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/WebViewClient;)Lcom/just/agentweb/WebViewClient;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mWebViewClient:Lcom/just/agentweb/WebViewClient;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/IAgentWebSettings;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mAgentWebSettings:Lcom/just/agentweb/IAgentWebSettings;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/IAgentWebSettings;)Lcom/just/agentweb/IAgentWebSettings;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mAgentWebSettings:Lcom/just/agentweb/IAgentWebSettings;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mJavaObject:Lm/a;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method static synthetic access$1800(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/PermissionInterceptor;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/PermissionInterceptor;)Lcom/just/agentweb/PermissionInterceptor;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    return-object p1
.end method

.method static synthetic access$200(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mViewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/AgentWeb$SecurityType;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mSecurityType:Lcom/just/agentweb/AgentWeb$SecurityType;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/AgentWeb$SecurityType;)Lcom/just/agentweb/AgentWeb$SecurityType;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mSecurityType:Lcom/just/agentweb/AgentWeb$SecurityType;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/HttpHeaders;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/AbsAgentWebUIController;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mAgentWebUIController:Lcom/just/agentweb/AbsAgentWebUIController;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/AbsAgentWebUIController;)Lcom/just/agentweb/AbsAgentWebUIController;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mAgentWebUIController:Lcom/just/agentweb/AbsAgentWebUIController;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/just/agentweb/AgentWeb$AgentBuilder;)I
    .locals 0

    iget p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mErrorLayout:I

    return p0
.end method

.method static synthetic access$2302(Lcom/just/agentweb/AgentWeb$AgentBuilder;I)I
    .locals 0

    iput p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mErrorLayout:I

    return p1
.end method

.method static synthetic access$2400(Lcom/just/agentweb/AgentWeb$AgentBuilder;)I
    .locals 0

    iget p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mReloadId:I

    return p0
.end method

.method static synthetic access$2402(Lcom/just/agentweb/AgentWeb$AgentBuilder;I)I
    .locals 0

    iput p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mReloadId:I

    return p1
.end method

.method static synthetic access$2500(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mErrorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/just/agentweb/AgentWeb$AgentBuilder;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mErrorView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mWebClientHelper:Z

    return p0
.end method

.method static synthetic access$2602(Lcom/just/agentweb/AgentWeb$AgentBuilder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mWebClientHelper:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIsInterceptUnkownUrl:Z

    return p0
.end method

.method static synthetic access$2702(Lcom/just/agentweb/AgentWeb$AgentBuilder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIsInterceptUnkownUrl:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mOpenOtherPage:Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;)Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mOpenOtherPage:Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/MiddlewareWebClientBase;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mMiddlewareWebClientBaseHeader:Lcom/just/agentweb/MiddlewareWebClientBase;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/MiddlewareWebClientBase;)Lcom/just/agentweb/MiddlewareWebClientBase;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mMiddlewareWebClientBaseHeader:Lcom/just/agentweb/MiddlewareWebClientBase;

    return-object p1
.end method

.method static synthetic access$300(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/IEventHandler;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIEventHandler:Lcom/just/agentweb/IEventHandler;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/MiddlewareWebChromeBase;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mChromeMiddleWareHeader:Lcom/just/agentweb/MiddlewareWebChromeBase;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/MiddlewareWebChromeBase;)Lcom/just/agentweb/MiddlewareWebChromeBase;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mChromeMiddleWareHeader:Lcom/just/agentweb/MiddlewareWebChromeBase;

    return-object p1
.end method

.method static synthetic access$302(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/IEventHandler;)Lcom/just/agentweb/IEventHandler;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIEventHandler:Lcom/just/agentweb/IEventHandler;

    return-object p1
.end method

.method static synthetic access$3402(Lcom/just/agentweb/AgentWeb$AgentBuilder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIsNeedDefaultProgress:Z

    return p1
.end method

.method static synthetic access$3500(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/MiddlewareWebClientBase;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mMiddlewareWebClientBaseTail:Lcom/just/agentweb/MiddlewareWebClientBase;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/MiddlewareWebClientBase;)Lcom/just/agentweb/MiddlewareWebClientBase;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mMiddlewareWebClientBaseTail:Lcom/just/agentweb/MiddlewareWebClientBase;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/MiddlewareWebChromeBase;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mChromeMiddleWareTail:Lcom/just/agentweb/MiddlewareWebChromeBase;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/MiddlewareWebChromeBase;)Lcom/just/agentweb/MiddlewareWebChromeBase;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mChromeMiddleWareTail:Lcom/just/agentweb/MiddlewareWebChromeBase;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/AgentWeb$PreAgentWeb;
    .locals 0

    invoke-direct {p0}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->buildAgentWeb()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3800(Lcom/just/agentweb/AgentWeb$AgentBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->addJavaObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/just/agentweb/AgentWeb$AgentBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mEnableIndicator:Z

    return p0
.end method

.method static synthetic access$4000(Lcom/just/agentweb/AgentWeb$AgentBuilder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->addHeader(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$402(Lcom/just/agentweb/AgentWeb$AgentBuilder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mEnableIndicator:Z

    return p1
.end method

.method static synthetic access$500(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/WebCreator;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mWebCreator:Lcom/just/agentweb/WebCreator;

    return-object p0
.end method

.method static synthetic access$600(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/BaseIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mBaseIndicatorView:Lcom/just/agentweb/BaseIndicatorView;

    return-object p0
.end method

.method static synthetic access$602(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/BaseIndicatorView;)Lcom/just/agentweb/BaseIndicatorView;
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mBaseIndicatorView:Lcom/just/agentweb/BaseIndicatorView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/just/agentweb/AgentWeb$AgentBuilder;)I
    .locals 0

    iget p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIndex:I

    return p0
.end method

.method static synthetic access$800(Lcom/just/agentweb/AgentWeb$AgentBuilder;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method static synthetic access$900(Lcom/just/agentweb/AgentWeb$AgentBuilder;)I
    .locals 0

    iget p0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIndicatorColor:I

    return p0
.end method

.method static synthetic access$902(Lcom/just/agentweb/AgentWeb$AgentBuilder;I)I
    .locals 0

    iput p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIndicatorColor:I

    return p1
.end method

.method private addHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/just/agentweb/HttpHeaders;->create()Lcom/just/agentweb/HttpHeaders;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

    invoke-virtual {v0, p1, p2, p3}, Lcom/just/agentweb/HttpHeaders;->additionalHttpHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addHeader(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/just/agentweb/HttpHeaders;->create()Lcom/just/agentweb/HttpHeaders;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

    invoke-virtual {v0, p1, p2}, Lcom/just/agentweb/HttpHeaders;->additionalHttpHeaders(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private addJavaObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mJavaObject:Lm/a;

    if-nez v0, :cond_0

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mJavaObject:Lm/a;

    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mJavaObject:Lm/a;

    invoke-virtual {v0, p1, p2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildAgentWeb()Lcom/just/agentweb/AgentWeb$PreAgentWeb;
    .locals 3

    iget v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mTag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ViewGroup is null,Please check your parameters ."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    new-instance v1, Lcom/just/agentweb/AgentWeb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/just/agentweb/AgentWeb;-><init>(Lcom/just/agentweb/AgentWeb$AgentBuilder;Lcom/just/agentweb/AgentWeb$1;)V

    invoke-static {v1, p0}, Lcom/just/agentweb/HookManager;->hookAgentWeb(Lcom/just/agentweb/AgentWeb;Lcom/just/agentweb/AgentWeb$AgentBuilder;)Lcom/just/agentweb/AgentWeb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;-><init>(Lcom/just/agentweb/AgentWeb;)V

    return-object v0
.end method


# virtual methods
.method public setAgentWebParent(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)Lcom/just/agentweb/AgentWeb$IndicatorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mViewGroup:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput p2, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mIndex:I

    new-instance p1, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;

    invoke-direct {p1, p0}, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;-><init>(Lcom/just/agentweb/AgentWeb$AgentBuilder;)V

    return-object p1
.end method

.method public setAgentWebParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lcom/just/agentweb/AgentWeb$IndicatorBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mViewGroup:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/just/agentweb/AgentWeb$AgentBuilder;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    new-instance p1, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;

    invoke-direct {p1, p0}, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;-><init>(Lcom/just/agentweb/AgentWeb$AgentBuilder;)V

    return-object p1
.end method
