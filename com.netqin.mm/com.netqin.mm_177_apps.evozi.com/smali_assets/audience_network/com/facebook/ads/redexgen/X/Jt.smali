.class public final Lcom/facebook/ads/redexgen/X/Jt;
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
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/Jp;

.field public C:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jp;I)V
    .locals 0
    .param p1, "output"    # Lcom/facebook/ads/redexgen/X/Jp;
    .param p2, "remaining"    # I

    .prologue
    .line 32980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32981
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jt;->B:Lcom/facebook/ads/redexgen/X/Jp;

    .line 32982
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Jt;->C:I

    .line 32983
    return-void
.end method


# virtual methods
.method public final bF(Ljava/lang/String;)V
    .locals 1
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 32984
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jt;->C:I

    if-lez v0, :cond_0

    .line 32985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jt;->B:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jp;->bF(Ljava/lang/String;)V

    .line 32986
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jt;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jt;->C:I

    .line 32987
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 32988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jt;->B:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jp;->flush()V

    .line 32989
    return-void
.end method
