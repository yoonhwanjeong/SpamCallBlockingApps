.class public Lcom/facebook/ads/redexgen/X/Hl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hk;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/FJ;

.field private final C:Ljava/lang/String;

.field private final D:Lcom/facebook/ads/redexgen/X/Hk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hk;)V
    .locals 1
    .param p1, "mContentType"    # Lcom/facebook/ads/redexgen/X/Hk;

    .prologue
    const/4 v0, 0x0

    .line 30108
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Hl;-><init>(Lcom/facebook/ads/redexgen/X/Hk;Lcom/facebook/ads/redexgen/X/FJ;Ljava/lang/String;)V

    .line 30109
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hk;Lcom/facebook/ads/redexgen/X/FJ;Ljava/lang/String;)V
    .locals 0
    .param p1, "mContentType"    # Lcom/facebook/ads/redexgen/X/Hk;
    .param p2, "mAdPlacement"    # Lcom/facebook/ads/redexgen/X/FJ;
    .param p3, "mAnValidationUuid"    # Ljava/lang/String;

    .prologue
    .line 30110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30111
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hl;->D:Lcom/facebook/ads/redexgen/X/Hk;

    .line 30112
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hl;->B:Lcom/facebook/ads/redexgen/X/FJ;

    .line 30113
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Hl;->C:Ljava/lang/String;

    .line 30114
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/Hk;
    .locals 1

    .prologue
    .line 30116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->D:Lcom/facebook/ads/redexgen/X/Hk;

    return-object v0
.end method

.method public C()Lcom/facebook/ads/redexgen/X/FJ;
    .locals 1

    .prologue
    .line 30117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->B:Lcom/facebook/ads/redexgen/X/FJ;

    return-object v0
.end method
