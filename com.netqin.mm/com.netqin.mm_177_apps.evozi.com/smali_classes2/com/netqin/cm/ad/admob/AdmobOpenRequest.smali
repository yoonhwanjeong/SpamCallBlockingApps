.class public Lcom/netqin/cm/ad/admob/AdmobOpenRequest;
.super Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;
.source "AdmobOpenRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;-><init>(Ljava/lang/String;)V

    const-string p1, "EC890C61E109DCEF900545EE21ACAF8D"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/i/a/e/d;->testDevices([Ljava/lang/String;)Lc/i/a/e/d;

    return-void
.end method
