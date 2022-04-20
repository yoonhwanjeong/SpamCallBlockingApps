.class public interface abstract Lcom/tmobile/services/nameid/api/MetroApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/tmobile/services/nameid/model/MetroBlockListPullObject;)Lio/reactivex/Observable;
    .param p1    # Lcom/tmobile/services/nameid/model/MetroBlockListPullObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/MetroBlockListPullObject;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/MetroBlockListPullRes;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "n/block_list"
    .end annotation
.end method

.method public abstract b(Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;)Lretrofit2/Call;
    .param p1    # Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/tmobile/services/nameid/model/LicenseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "n/license_check"
    .end annotation
.end method

.method public abstract c(Lcom/tmobile/services/nameid/model/MetroSubscribeObject;)Lio/reactivex/Observable;
    .param p1    # Lcom/tmobile/services/nameid/model/MetroSubscribeObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/MetroSubscribeObject;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/MetroProcessResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "n/tmodpi"
    .end annotation
.end method

.method public abstract d(Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;)Lio/reactivex/Observable;
    .param p1    # Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/MetroLicenseCheckObject;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/LicenseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "n/license_check"
    .end annotation
.end method
