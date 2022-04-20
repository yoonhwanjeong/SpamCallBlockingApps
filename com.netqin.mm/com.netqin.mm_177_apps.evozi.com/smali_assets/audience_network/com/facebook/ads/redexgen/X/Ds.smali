.class public final Lcom/facebook/ads/redexgen/X/Ds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoData"
.end annotation


# instance fields
.field public final B:Ljava/lang/String;

.field public C:Ljava/lang/Integer;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Z

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "adFormat"    # Ljava/lang/String;

    .prologue
    .line 23638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23639
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->D:Ljava/lang/String;

    .line 23640
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ds;->G:Ljava/lang/String;

    .line 23641
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ds;->F:Ljava/lang/String;

    .line 23642
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ds;->B:Ljava/lang/String;

    .line 23643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->C:Ljava/lang/Integer;

    .line 23644
    return-void
.end method
