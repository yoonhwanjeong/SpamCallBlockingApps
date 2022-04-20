.class public final Lcom/facebook/ads/redexgen/X/L8;
.super Lcom/facebook/ads/redexgen/X/Fq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdChosenEvent"
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/2X;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2X;)V
    .locals 0
    .param p1, "bundle"    # Lcom/facebook/ads/redexgen/X/2X;

    .prologue
    .line 35264
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fq;-><init>()V

    .line 35265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L8;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 35266
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/2X;
    .locals 1

    .prologue
    .line 35267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->B:Lcom/facebook/ads/redexgen/X/2X;

    return-object v0
.end method
