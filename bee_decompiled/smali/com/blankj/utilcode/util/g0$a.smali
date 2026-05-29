.class Lcom/blankj/utilcode/util/g0$a;
.super Lcom/blankj/utilcode/util/m0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/g0;->execCmdAsync([Ljava/lang/String;ZZLcom/blankj/utilcode/util/m0$b;)Lcom/blankj/utilcode/util/m0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$commands:[Ljava/lang/String;

.field final synthetic val$isNeedResultMsg:Z

.field final synthetic val$isRooted:Z


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/m0$b;[Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/blankj/utilcode/util/g0$a;->val$commands:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blankj/utilcode/util/g0$a;->val$isRooted:Z

    iput-boolean p4, p0, Lcom/blankj/utilcode/util/g0$a;->val$isNeedResultMsg:Z

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/m0$d;-><init>(Lcom/blankj/utilcode/util/m0$b;)V

    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/blankj/utilcode/util/g0$b;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/g0$a;->val$commands:[Ljava/lang/String;

    iget-boolean v1, p0, Lcom/blankj/utilcode/util/g0$a;->val$isRooted:Z

    iget-boolean v2, p0, Lcom/blankj/utilcode/util/g0$a;->val$isNeedResultMsg:Z

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/g0;->execCmd([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/g0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/g0$a;->doInBackground()Lcom/blankj/utilcode/util/g0$b;

    move-result-object v0

    return-object v0
.end method
