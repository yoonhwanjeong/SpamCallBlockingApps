.class public Lc/i/a/i/e/b/a;
.super Lcom/mopub/mobileads/factories/CustomEventInterstitialAdapterFactory;
.source "CustomEventInterstitialAdapterFactoryImpl.java"


# static fields
.field public static b:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/factories/CustomEventInterstitialAdapterFactory;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-boolean v0, Lc/i/a/i/e/b/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lc/i/a/i/e/b/a;->b:Z

    .line 3
    new-instance v0, Lc/i/a/i/e/b/a;

    invoke-direct {v0}, Lc/i/a/i/e/b/a;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/CustomEventInterstitialAdapterFactory;->a:Lcom/mopub/mobileads/factories/CustomEventInterstitialAdapterFactory;

    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/mobileads/MoPubInterstitial;Ljava/lang/String;Ljava/util/Map;JLcom/mopub/common/AdReport;)Lcom/mopub/mobileads/CustomEventInterstitialAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/MoPubInterstitial;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/mopub/common/AdReport;",
            ")",
            "Lcom/mopub/mobileads/CustomEventInterstitialAdapter;"
        }
    .end annotation

    .line 4
    new-instance v7, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;-><init>(Lcom/mopub/mobileads/MoPubInterstitial;Ljava/lang/String;Ljava/util/Map;JLcom/mopub/common/AdReport;)V

    .line 5
    const-class p1, Landroid/content/Context;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object p2

    invoke-static {v7, p1, p2}, Lc/i/a/j/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-object v7
.end method
