.class public final Lcom/facebook/ads/redexgen/X/Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:D

.field private E:D


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1, "mSessionTime"    # D
    .param p3, "mSessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24865
    .local v0, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24866
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:D

    .line 24867
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/lang/String;

    .line 24868
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/Map;

    .line 24869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Eg;->E:D

    .line 24870
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->B:Ljava/util/Map;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()D
    .locals 2

    .prologue
    .line 24873
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->D:D

    return-wide v0
.end method

.method public final D()D
    .locals 2

    .prologue
    .line 24874
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Eg;->E:D

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24875
    const-string v0, "debug"

    return-object v0
.end method
