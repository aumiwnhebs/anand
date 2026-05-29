.class public interface abstract Lcom/india/cnm/api/ApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract UPDATE_PWD(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/user/update/pwd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/LoginBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract UPLOAD_FIEL(Lokhttp3/w;)Lio/reactivex/Flowable;
    .param p1    # Lokhttp3/w;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/uploadOSS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/UploadFileBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract authStepOne(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/tool/auth/step1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract authStepTwo(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/tool/freeChargeAuth/step2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/StepBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract authStepTwo2(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/tool/freeChargeAuth/step2/2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/StepBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract authStepTwo2ByUrl(Ljava/lang/String;Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation runtime LA5/x;
        .end annotation
    .end param
    .param p2    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/StepBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract authStepTwo2Mob(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/tool/mobikwikAuth/step2/2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/StepBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract authStepTwo2Paytm(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/tool/paytmAuth/step2/2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/StepBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract authStepTwo2PhonePe(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/tool/phonePeAuth/step2/2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/StepBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract bindEmial(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/user/bindEmail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract buyINROrder(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/buy/order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract buyUSDT(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/usdt/buy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cancelOrder(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/buy/order/cancel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract changeMinAmount(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/user/changeMinWithdrawAmount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract changeStatus(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/tool/changeStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract changeStatus2(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/tool/changeSell"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract checkBindPin()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/user/checkBindPin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract checkBindTG()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/user/checkBindTg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract checkPin(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/user/checkPin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract checkVersion()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/checkVersion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/UpdateBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deAuth(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/tool/deAuth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract editBank(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/tool"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getChangeStatus()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/tool/changeStatusAll"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDeposit()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "lottery-activity/cumulative/deposit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDetailsBonus()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/bonusDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/BonusDetailsBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDetailsHome()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/home"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/HomeDetailsBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDetailsInvite()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/user/invite"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/InviteDetailsBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDetailsMine()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/user/mine"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/MineDetailsBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDetailsPay(Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation runtime LA5/t;
            value = "orderNo"
        .end annotation
    .end param
    .annotation runtime LA5/f;
        value = "app/usdt/buy/details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/PayDetailsBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDetailsTG()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/user/bindTgDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/BindDetailsBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDetailsTool(Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation runtime LA5/t;
            value = "userBankStatementInfoId"
        .end annotation
    .end param
    .annotation runtime LA5/f;
        value = "app/tool/details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/ToolDetailsBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDetailsTutorial(Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation runtime LA5/t;
            value = "tutorialId"
        .end annotation
    .end param
    .annotation runtime LA5/f;
        value = "app/tutorial"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/TuTorDetailsBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDetailsUSDT()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/usdt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/USDTBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFourTask()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "lottery-activity/task/one/details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getListBank()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/buy/order/simpleUserBank"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BankBean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getListBills(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LA5/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LA5/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LA5/t;
            value = "filterParams"
        .end annotation
    .end param
    .annotation runtime LA5/f;
        value = "app/bills"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BillsBean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getListBillsFilter()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/billsFilter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BillsFilterBean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getListBull()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/bulletin/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/TutorialsBean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getListINR(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LA5/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LA5/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LA5/t;
            value = "amountSort"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LA5/t;
            value = "minAmount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LA5/t;
            value = "maxAmount"
        .end annotation
    .end param
    .annotation runtime LA5/f;
        value = "app/buy/order/listBuyOrders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/INRBean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getListINROrder(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LA5/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LA5/t;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LA5/f;
        value = "app/buy/order/listUserBuyOrders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/INROrderBean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getListRechargeDetails(Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation runtime LA5/t;
            value = "buyOrderNo"
        .end annotation
    .end param
    .annotation runtime LA5/f;
        value = "app/buy/order/details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/RechargeOrderBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getListSell(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LA5/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LA5/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LA5/t;
            value = "sellOrderStatus"
        .end annotation
    .end param
    .annotation runtime LA5/f;
        value = "app/sell/order/listUserSellOrders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/SellBean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getListTutor(Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation runtime LA5/t;
            value = "params"
        .end annotation
    .end param
    .annotation runtime LA5/f;
        value = "app/tutorial/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/TutorialsBean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getListUSDTOrder(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LA5/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LA5/t;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LA5/f;
        value = "app/usdt/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/USDTOrderBean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getLoginOut(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/user/loginOut"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMentoring()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/user/mentoring"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/MentoringBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOtpLogin(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/user/login/otp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/LoginBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPwdLogin(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/user/login/pwd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/LoginBean_Pwd;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecentOrder()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/buy/order/processOrderNo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRegSmSCode(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/send/opt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getServiceList()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/customer/service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ServiceBean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getSmSCode(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/send/opt/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getToolList()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/tool"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ToolBean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getUDSTPending()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/usdt/pending"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserInfo()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/user/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/ServiceBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWalletList()Lio/reactivex/Flowable;
    .annotation runtime LA5/f;
        value = "app/tool/support"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/WalletBean;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract httpRegister(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/user/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Lcom/india/cnm/bean/LoginBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract paidOrder(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/buy/order/paid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract receiveMentoring(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/user/receiveMentoring"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendEmailOTP(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/user/bindEmail/sendOtp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendOtpStep2(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/tool/freeChargeAuth/step2/sendOtp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendOtpStep2ByUrl(Ljava/lang/String;Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation runtime LA5/x;
        .end annotation
    .end param
    .param p2    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendOtpStep2Mob(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/tool/mobikwikAuth/step1/sendOtp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendOtpStep2Paytm(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/tool/paytmAuth/step1/sendOtp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendOtpStep2PhonePe(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/tool/phonePeAuth/step1/sendOtp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setPin(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/user/setPin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract submitUSDT(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/usdt/submit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract submitUtrFail(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;
    .param p1    # Lcom/india/cnm/api/RequestBean;
        .annotation runtime LA5/a;
        .end annotation
    .end param
    .annotation runtime LA5/o;
        value = "app/buy/order/submitUtr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/api/RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/india/cnm/api/SimpleResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
