.class public interface abstract Lcom/sinch/verification/core/verification/VerificationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sinch/verification/core/verification/VerificationService;",
        "",
        "verifyById",
        "Lretrofit2/Call;",
        "Lcom/sinch/verification/core/verification/response/VerificationResponseData;",
        "subVerificationId",
        "",
        "data",
        "Lcom/sinch/verification/core/verification/model/VerificationData;",
        "verifyNumber",
        "number",
        "verifySeamless",
        "url",
        "verification-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract verifyById(Ljava/lang/String;Lcom/sinch/verification/core/verification/model/VerificationData;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "subVerificationId"
        .end annotation
    .end param
    .param p2    # Lcom/sinch/verification/core/verification/model/VerificationData;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sinch/verification/core/verification/model/VerificationData;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/sinch/verification/core/verification/response/VerificationResponseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "verifications/id/{subVerificationId}"
    .end annotation
.end method

.method public abstract verifyNumber(Ljava/lang/String;Lcom/sinch/verification/core/verification/model/VerificationData;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "number"
        .end annotation
    .end param
    .param p2    # Lcom/sinch/verification/core/verification/model/VerificationData;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sinch/verification/core/verification/model/VerificationData;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/sinch/verification/core/verification/response/VerificationResponseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/p;
        a = "verifications/number/{number}"
    .end annotation
.end method

.method public abstract verifySeamless(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/sinch/verification/core/verification/response/VerificationResponseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
    .end annotation
.end method
