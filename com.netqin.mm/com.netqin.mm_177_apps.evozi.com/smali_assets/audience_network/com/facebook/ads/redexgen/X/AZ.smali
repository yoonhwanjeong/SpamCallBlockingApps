.class public final Lcom/facebook/ads/redexgen/X/AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Am;->Q()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Am;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Am;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Am;

    .prologue
    .line 21439
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AZ;->B:Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 21440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->B:Lcom/facebook/ads/redexgen/X/Am;

    .line 21441
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Am;->C(Lcom/facebook/ads/redexgen/X/Am;)Landroid/content/Context;

    move-result-object v0

    .line 21442
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->B:Lcom/facebook/ads/redexgen/X/Am;

    .line 21443
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Am;->C(Lcom/facebook/ads/redexgen/X/Am;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 21444
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 21445
    .local v2, "signatures":[Landroid/content/pm/Signature;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21446
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AppInfoSignalCollector$AppCertificateHashes;>;"
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_0

    .line 21447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Al;

    aget-object v0, v5, v3

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Al;-><init>(Landroid/content/pm/Signature;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21448
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21449
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->B:Lcom/facebook/ads/redexgen/X/Am;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Am;->D(Lcom/facebook/ads/redexgen/X/Am;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
