.class public final Lcom/facebook/ads/redexgen/X/UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Uj;->A0H()Lcom/facebook/ads/redexgen/X/6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Uj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UY;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uj;)V
    .locals 0

    .line 55989
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:Lcom/facebook/ads/redexgen/X/Uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xoHvVsjIwv7W5ClpzJbisJEpOcq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SYDRmpizq5sDZ4GfL4h8WluGMHdmoTuM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DVzF2PeQv7hgrICuH3nyQdrZNKSxdA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4lIziXMzxgphshR2rAqW9SlDjwpMcvxS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Bksnruu9CDcd9v5jIjvraWrOMG1PGOq1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vT5fBH5lG6OjAtE20tf2f7rqol7xKp1H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "b74VzSGUDjeF5gq780pkK2xwxVTOFG7b"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "77MleEyOR9uHuiszCvhjWPNRz4PKDadz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UY;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A5F()Lcom/facebook/ads/redexgen/X/6t;
    .locals 5

    .line 55990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:Lcom/facebook/ads/redexgen/X/Uj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uj;->A03(Lcom/facebook/ads/redexgen/X/Uj;)Lcom/facebook/ads/redexgen/X/5v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5v;->A0f()Ljava/lang/String;

    move-result-object v4

    .line 55991
    .local p0, "advertisingId":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 55992
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:Lcom/facebook/ads/redexgen/X/Uj;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UY;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UY;->A01:[Ljava/lang/String;

    const-string v1, "f9T5AhYAPA98oVvlWKPWGyhu6RS3SO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "b7yxm3cRAk17Eqj8H4F2BjoUql6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/6V;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    goto :goto_0

    .line 55993
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UY;->A00:Lcom/facebook/ads/redexgen/X/Uj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->A07:Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6V;->A08(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    .line 55994
    :goto_0
    return-object v0
.end method
