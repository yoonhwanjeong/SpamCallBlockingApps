.class public Lcom/netqin/cm/ad/admob/ExitAdmobInterstitialBaseRequest;
.super Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;
.source "ExitAdmobInterstitialBaseRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/library/ad/strategy/request/admob/AdMobInterstitialAdBaseRequest;-><init>(Ljava/lang/String;)V

    .line 2
    sget-boolean p1, Lc/i/a/c;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lc/i/a/e/d;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "F0C0B3220996840C72D9FFD993E537B1"

    aput-object v1, p1, v0

    :cond_0
    return-void
.end method
