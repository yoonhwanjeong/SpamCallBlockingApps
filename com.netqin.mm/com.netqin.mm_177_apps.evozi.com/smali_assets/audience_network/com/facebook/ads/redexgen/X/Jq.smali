.class public final Lcom/facebook/ads/redexgen/X/Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/Jp;

.field public final C:Lcom/facebook/ads/redexgen/X/Jp;

.field public D:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jp;ILcom/facebook/ads/redexgen/X/Jp;)V
    .locals 0
    .param p1, "initialBypass"    # Lcom/facebook/ads/redexgen/X/Jp;
    .param p2, "bypassCount"    # I
    .param p3, "output"    # Lcom/facebook/ads/redexgen/X/Jp;

    .prologue
    .line 32935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32936
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jq;->B:Lcom/facebook/ads/redexgen/X/Jp;

    .line 32937
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Jq;->D:I

    .line 32938
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Jq;->C:Lcom/facebook/ads/redexgen/X/Jp;

    .line 32939
    return-void
.end method


# virtual methods
.method public final bF(Ljava/lang/String;)V
    .locals 1
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 32940
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->D:I

    if-lez v0, :cond_0

    .line 32941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->B:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jp;->bF(Ljava/lang/String;)V

    .line 32942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->B:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jp;->flush()V

    .line 32943
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->D:I

    .line 32944
    :goto_0
    return-void

    .line 32945
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->C:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jp;->bF(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 32946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->C:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jp;->flush()V

    .line 32947
    return-void
.end method
