.class public interface abstract Lcom/tmobile/services/nameid/api/FoServicesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/tmobile/services/nameid/model/AnalyticsBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/tmobile/services/nameid/model/AnalyticsBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/AnalyticsBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "FO.PrivacyStar.Analytics/v2/report"
    .end annotation
.end method

.method public abstract b(Lcom/tmobile/services/nameid/model/RegistrationRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/tmobile/services/nameid/model/RegistrationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/RegistrationRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tmobile/services/nameid/model/LicenseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "n/register"
    .end annotation
.end method
