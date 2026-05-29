.class Lcom/india/cnm/api/SimpleTransFormer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/api/SimpleTransFormer$1;->apply(Lcom/india/cnm/api/SimpleResponse;)Lw5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/api/SimpleTransFormer$1;

.field final synthetic val$tSimpleResponse:Lcom/india/cnm/api/SimpleResponse;


# direct methods
.method constructor <init>(Lcom/india/cnm/api/SimpleTransFormer$1;Lcom/india/cnm/api/SimpleResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/api/SimpleTransFormer$1$1;->this$1:Lcom/india/cnm/api/SimpleTransFormer$1;

    iput-object p2, p0, Lcom/india/cnm/api/SimpleTransFormer$1$1;->val$tSimpleResponse:Lcom/india/cnm/api/SimpleResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lw5/c;)Lw5/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/c;",
            ")",
            "Lw5/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/india/cnm/api/SimpleTransFormer$1$1;->val$tSimpleResponse:Lcom/india/cnm/api/SimpleResponse;

    .line 2
    .line 3
    iget v0, v0, Lcom/india/cnm/api/SimpleResponse;->code:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/india/cnm/api/SimpleTransFormer$1$1;->val$tSimpleResponse:Lcom/india/cnm/api/SimpleResponse;

    .line 16
    .line 17
    const/16 v1, 0x191

    .line 18
    .line 19
    iput v1, v0, Lcom/india/cnm/api/SimpleResponse;->code:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/india/cnm/api/SimpleTransFormer$1$1;->val$tSimpleResponse:Lcom/india/cnm/api/SimpleResponse;

    .line 22
    .line 23
    iget v0, v0, Lcom/india/cnm/api/SimpleResponse;->code:I

    .line 24
    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/india/cnm/api/ResponseError;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/india/cnm/api/SimpleTransFormer$1$1;->val$tSimpleResponse:Lcom/india/cnm/api/SimpleResponse;

    .line 32
    .line 33
    iget v2, v1, Lcom/india/cnm/api/SimpleResponse;->code:I

    .line 34
    .line 35
    iget-object v1, v1, Lcom/india/cnm/api/SimpleResponse;->msg:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/india/cnm/api/ResponseError;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "apply: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/india/cnm/api/SimpleTransFormer$1$1;->val$tSimpleResponse:Lcom/india/cnm/api/SimpleResponse;

    .line 51
    .line 52
    iget v2, v2, Lcom/india/cnm/api/SimpleResponse;->code:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lw5/c;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object p1
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
