.class public final Lcom/facebook/ads/redexgen/X/Nh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const-wide/16 v0, -0x1

    .line 39467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39468
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->C:J

    .line 39469
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->E:J

    .line 39470
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->F:J

    .line 39471
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->B:J

    .line 39472
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->G:J

    .line 39473
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->D:J

    .line 39474
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->H:J

    .line 39475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->I:Ljava/lang/String;

    .line 39476
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/Ni;
    .locals 18

    .prologue
    .line 39477
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Nh;->I:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Nh;->C:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/Nh;->E:J

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/Nh;->F:J

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/Nh;->B:J

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/Nh;->G:J

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/Nh;->D:J

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/Nh;->H:J

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/Ng;)V

    return-object v1
.end method

.method public final B(J)Lcom/facebook/ads/redexgen/X/Nh;
    .locals 0
    .param p1, "domContentLoadedMs"    # J

    .prologue
    .line 39478
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->B:J

    .line 39479
    return-object p0
.end method

.method public final C(J)Lcom/facebook/ads/redexgen/X/Nh;
    .locals 0
    .param p1, "handlerTimeMs"    # J

    .prologue
    .line 39480
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->C:J

    .line 39481
    return-object p0
.end method

.method public final D(J)Lcom/facebook/ads/redexgen/X/Nh;
    .locals 0
    .param p1, "loadFinishTime"    # J

    .prologue
    .line 39482
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->D:J

    .line 39483
    return-object p0
.end method

.method public final E(J)Lcom/facebook/ads/redexgen/X/Nh;
    .locals 0
    .param p1, "loadStartMs"    # J

    .prologue
    .line 39484
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->E:J

    .line 39485
    return-object p0
.end method

.method public final F(J)Lcom/facebook/ads/redexgen/X/Nh;
    .locals 0
    .param p1, "responseEndMs"    # J

    .prologue
    .line 39486
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->F:J

    .line 39487
    return-object p0
.end method

.method public final G(J)Lcom/facebook/ads/redexgen/X/Nh;
    .locals 0
    .param p1, "scrollReadyMs"    # J

    .prologue
    .line 39488
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->G:J

    .line 39489
    return-object p0
.end method

.method public final H(J)Lcom/facebook/ads/redexgen/X/Nh;
    .locals 0
    .param p1, "sessionFinishTime"    # J

    .prologue
    .line 39490
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->H:J

    .line 39491
    return-object p0
.end method
