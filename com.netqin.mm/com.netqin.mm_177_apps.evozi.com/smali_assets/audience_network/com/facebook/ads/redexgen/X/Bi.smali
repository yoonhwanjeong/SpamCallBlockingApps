.class public final Lcom/facebook/ads/redexgen/X/Bi;
.super Lcom/facebook/ads/redexgen/X/AR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Bh;
    }
.end annotation


# static fields
.field private static B:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 21983
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 21984
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bi;->B:Landroid/content/pm/PackageManager;

    .line 21985
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Bi;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bi;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 21986
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bi;->D(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 21987
    sget-object v0, Lcom/facebook/ads/redexgen/X/Bi;->B:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method private D(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Bh;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/DI;"
        }
    .end annotation

    .prologue
    .line 21988
    .local p1, "deviceFeatureMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/DeviceFeaturesSignalCollector$DeviceFeature;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/DT;

    .line 21989
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 21990
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bi;->P()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/DZ;->M:Lcom/facebook/ads/redexgen/X/DZ;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DT;-><init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/DZ;)V

    return-object v0
.end method


# virtual methods
.method public final Q(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/DC;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/AF;"
        }
    .end annotation

    .prologue
    .line 21991
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bg;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Lcom/facebook/ads/redexgen/X/Bi;Ljava/util/List;)V

    .line 21992
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method
