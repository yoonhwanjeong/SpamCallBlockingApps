.class public final Lcom/facebook/ads/redexgen/X/cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cD;->A0I()Lcom/facebook/ads/redexgen/X/JX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADx(Landroid/view/View;)Z
    .locals 1

    .line 71674
    instance-of v0, p1, Lcom/facebook/ads/MediaViewVideoRenderer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/AdOptionsView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/1W;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/P1;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
