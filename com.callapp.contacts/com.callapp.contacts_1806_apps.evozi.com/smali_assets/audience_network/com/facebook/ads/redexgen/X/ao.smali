.class public final Lcom/facebook/ads/redexgen/X/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ah;)V
    .locals 0

    .line 68727
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7u()Z
    .locals 1

    .line 68728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/ah;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ah;->A0h(Lcom/facebook/ads/redexgen/X/ah;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
