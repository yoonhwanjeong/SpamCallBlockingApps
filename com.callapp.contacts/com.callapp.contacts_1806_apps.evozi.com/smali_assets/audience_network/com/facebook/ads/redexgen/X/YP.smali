.class public final Lcom/facebook/ads/redexgen/X/YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PositionTrackerListener"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YP;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YQ;)V
    .locals 0

    .line 59640
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/YQ;Lcom/facebook/ads/redexgen/X/BJ;)V
    .locals 0

    .line 59641
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YP;-><init>(Lcom/facebook/ads/redexgen/X/YQ;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YP;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YP;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x20t
        0x72t
        0x46t
        0x57t
        0x5at
        0x5ct
        0x67t
        0x41t
        0x52t
        0x50t
        0x58t
        0x43t
        0x6dt
        0x64t
        0x65t
        0x78t
        0x63t
        0x64t
        0x6dt
        0x2at
        0x63t
        0x67t
        0x7at
        0x65t
        0x79t
        0x79t
        0x63t
        0x68t
        0x66t
        0x73t
        0x2at
        0x66t
        0x6bt
        0x78t
        0x6dt
        0x6ft
        0x2at
        0x6bt
        0x7ft
        0x6et
        0x63t
        0x65t
        0x2at
        0x66t
        0x6bt
        0x7et
        0x6ft
        0x64t
        0x69t
        0x73t
        0x30t
        0x2at
        0x21t
        0x2t
        0x7t
        0x0t
        0x1bt
        0x1dt
        0x7t
        0x1t
        0x52t
        0x13t
        0x7t
        0x16t
        0x1bt
        0x1dt
        0x52t
        0x6t
        0x1bt
        0x1ft
        0x17t
        0x1t
        0x6t
        0x13t
        0x1ft
        0x2t
        0x52t
        0x5at
        0x14t
        0x0t
        0x13t
        0x1ft
        0x17t
        0x52t
        0x2t
        0x1dt
        0x1t
        0x1bt
        0x6t
        0x1bt
        0x1dt
        0x1ct
        0x52t
        0x1ft
        0x1bt
        0x1t
        0x1ft
        0x13t
        0x6t
        0x11t
        0x1at
        0x5bt
        0x48t
        0x52t
        0x58t
        0x7bt
        0x7et
        0x79t
        0x62t
        0x64t
        0x7et
        0x78t
        0x2bt
        0x6at
        0x7et
        0x6ft
        0x62t
        0x64t
        0x2bt
        0x7ft
        0x62t
        0x66t
        0x6et
        0x78t
        0x7ft
        0x6at
        0x66t
        0x7bt
        0x2bt
        0x23t
        0x78t
        0x72t
        0x78t
        0x7ft
        0x6et
        0x66t
        0x2bt
        0x68t
        0x67t
        0x64t
        0x68t
        0x60t
        0x2bt
        0x66t
        0x62t
        0x78t
        0x66t
        0x6at
        0x7ft
        0x68t
        0x63t
        0x22t
        0x31t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final AAX(J)V
    .locals 4

    .line 59642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0x29

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59643
    return-void
.end method

.method public final ABE(JJJJ)V
    .locals 4

    .line 59644
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x35

    const/16 v1, 0x34

    const/16 v0, 0x64

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/YP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x16

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/YP;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    .line 59645
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A0B(Lcom/facebook/ads/redexgen/X/YQ;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    .line 59646
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A0C(Lcom/facebook/ads/redexgen/X/YQ;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59647
    .local p0, "message":Ljava/lang/String;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/YQ;->A0q:Z

    if-nez v0, :cond_0

    .line 59648
    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59649
    return-void

    .line 59650
    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/BM;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/BM;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/BJ;)V

    throw v0
.end method

.method public final ABm(JJJJ)V
    .locals 4

    .line 59651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x69

    const/16 v1, 0x32

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/YP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x16

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/YP;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    .line 59652
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A0B(Lcom/facebook/ads/redexgen/X/YQ;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    .line 59653
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A0C(Lcom/facebook/ads/redexgen/X/YQ;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59654
    .local p0, "message":Ljava/lang/String;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/YQ;->A0q:Z

    if-nez v0, :cond_0

    .line 59655
    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59656
    return-void

    .line 59657
    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/BM;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/BM;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/BJ;)V

    throw v0
.end method

.method public final ABt(IJ)V
    .locals 6

    .line 59658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A0H(Lcom/facebook/ads/redexgen/X/YQ;)Lcom/facebook/ads/redexgen/X/BA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A0A(Lcom/facebook/ads/redexgen/X/YQ;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 59660
    .local p0, "elapsedSinceLastFeedMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YP;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A0H(Lcom/facebook/ads/redexgen/X/YQ;)Lcom/facebook/ads/redexgen/X/BA;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BA;->ABu(IJJ)V

    .line 59661
    .end local p0    # "elapsedSinceLastFeedMs":J
    :cond_0
    return-void
.end method
