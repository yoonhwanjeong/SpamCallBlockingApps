.class public final Lcom/facebook/ads/redexgen/X/E9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdCacheDebugData"
.end annotation


# instance fields
.field public final B:Ljava/lang/String;

.field public C:Ljava/lang/Integer;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1, "adFormat"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "creativeType"    # Ljava/lang/String;
    .param p4, "duringAdLoading"    # Z
    .param p5, "url"    # Ljava/lang/String;

    .prologue
    .line 24238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24239
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E9;->B:Ljava/lang/String;

    .line 24240
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/E9;->F:Ljava/lang/String;

    .line 24241
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/E9;->D:Ljava/lang/String;

    .line 24242
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/E9;->E:Z

    .line 24243
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/E9;->G:Ljava/lang/String;

    .line 24244
    return-void
.end method
