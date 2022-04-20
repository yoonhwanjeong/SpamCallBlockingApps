.class public final Lcom/facebook/ads/redexgen/X/Cc;
.super Lcom/facebook/ads/redexgen/X/AR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cb;,
        Lcom/facebook/ads/redexgen/X/Ca;
    }
.end annotation


# instance fields
.field private final B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 22587
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 22588
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cc;->B:Landroid/content/Context;

    .line 22589
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Cc;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Cc;

    .prologue
    .line 22590
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cc;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Cc;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Cc;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 22591
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cc;->D(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object p0

    return-object p0
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
            "Lcom/facebook/ads/redexgen/X/Cb;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/DI;"
        }
    .end annotation

    .prologue
    .line 22592
    .local p1, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/DT;

    .line 22593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 22594
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cc;->P()Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/DZ;->M:Lcom/facebook/ads/redexgen/X/DZ;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DT;-><init>(JLcom/facebook/ads/redexgen/X/DY;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/DZ;)V

    return-object v0
.end method


# virtual methods
.method public final Q(Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ca;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 1
    .param p2, "settingType"    # Lcom/facebook/ads/redexgen/X/Ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/DC;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ca;",
            ")",
            "Lcom/facebook/ads/redexgen/X/AF;"
        }
    .end annotation

    .prologue
    .line 22595
    .local p2, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/CY;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CY;-><init>(Lcom/facebook/ads/redexgen/X/Cc;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ca;)V

    .line 22596
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method
