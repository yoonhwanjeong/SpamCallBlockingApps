.class public final Lcom/facebook/ads/redexgen/X/FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkInitResult"
.end annotation


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 25967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25968
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/FU;->C:Z

    .line 25969
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FU;->B:Ljava/lang/String;

    .line 25970
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FU;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .prologue
    .line 25972
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FU;->C:Z

    return v0
.end method
