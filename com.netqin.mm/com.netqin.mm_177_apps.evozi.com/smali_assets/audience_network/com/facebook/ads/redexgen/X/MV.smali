.class public final Lcom/facebook/ads/redexgen/X/MV;
.super Lcom/facebook/ads/redexgen/X/8a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Mg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37521
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MV;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    .line 37523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MV;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Mg;->N(Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Fx;)V

    .line 37524
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 37522
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MV;->B(Lcom/facebook/ads/redexgen/X/Fx;)V

    return-void
.end method
