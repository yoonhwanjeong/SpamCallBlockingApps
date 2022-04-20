.class public final Lcom/facebook/ads/redexgen/X/Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppCertificateHashes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Ak",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/Signature;)V
    .locals 1
    .param p1, "signature"    # Landroid/content/pm/Signature;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 21511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21512
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dg;->E:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Al;->B(Landroid/content/pm/Signature;Lcom/facebook/ads/redexgen/X/Dg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->B:Ljava/lang/String;

    .line 21513
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dg;->F:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Al;->B(Landroid/content/pm/Signature;Lcom/facebook/ads/redexgen/X/Dg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->C:Ljava/lang/String;

    .line 21514
    return-void
.end method

.method private static B(Landroid/content/pm/Signature;Lcom/facebook/ads/redexgen/X/Dg;)Ljava/lang/String;
    .locals 2
    .param p0, "signature"    # Landroid/content/pm/Signature;
    .param p1, "messageDigestType"    # Lcom/facebook/ads/redexgen/X/Dg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 21515
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21516
    .local v1, "input":Ljava/io/InputStream;
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 21517
    .local p1, "cf":Ljava/security/cert/CertificateFactory;
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 21518
    .local p0, "cert":Ljava/security/cert/X509Certificate;
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Dh;->C([BLcom/facebook/ads/redexgen/X/Dg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final C(Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "key"    # Ljava/lang/Integer;
    .param p2, "inputObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 21520
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21521
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "s1"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21522
    const-string v1, "s2"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21523
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21524
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic BG(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 21519
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Al;->C(Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final XC(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "newMapSignalValueDef"    # Ljava/lang/Object;

    .prologue
    .line 21525
    check-cast p1, Lcom/facebook/ads/redexgen/X/Al;

    .line 21526
    .local p0, "newAppCertificateHash":Lcom/facebook/ads/redexgen/X/Al;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Al;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Al;->C:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Al;->C:Ljava/lang/String;

    .line 21527
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xF()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 21528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->B:Ljava/lang/String;

    .line 21529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    move v1, v2

    .line 21530
    goto :goto_0
.end method
