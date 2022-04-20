.class public final Lcom/facebook/ads/redexgen/X/Ic;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private B:Ljava/io/File;

.field private C:Lcom/facebook/ads/redexgen/X/Ir;

.field private D:Lcom/facebook/ads/redexgen/X/It;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30995
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iq;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->B:Ljava/io/File;

    .line 30996
    new-instance v2, Lcom/facebook/ads/redexgen/X/J1;

    const-wide/32 v0, 0x4000000

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/J1;-><init>(J)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ic;->C:Lcom/facebook/ads/redexgen/X/Ir;

    .line 30997
    new-instance v0, Lcom/facebook/ads/redexgen/X/Iz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Iz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->D:Lcom/facebook/ads/redexgen/X/It;

    .line 30998
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Ic;)Lcom/facebook/ads/redexgen/X/IW;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ic;

    .prologue
    .line 30999
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ic;->C()Lcom/facebook/ads/redexgen/X/IW;

    move-result-object p0

    return-object p0
.end method

.method private C()Lcom/facebook/ads/redexgen/X/IW;
    .locals 4

    .prologue
    .line 31000
    new-instance v3, Lcom/facebook/ads/redexgen/X/IW;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ic;->B:Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ic;->D:Lcom/facebook/ads/redexgen/X/It;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->C:Lcom/facebook/ads/redexgen/X/Ir;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/redexgen/X/Ir;)V

    return-object v3
.end method
