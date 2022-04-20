.class public final Lcom/facebook/ads/redexgen/X/BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bf;->o()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bf;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bf;

    .prologue
    .line 21822
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BP;->B:Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 21823
    new-instance v1, Lcom/facebook/ads/redexgen/X/Be;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->B:Lcom/facebook/ads/redexgen/X/Bf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bf;->B(Lcom/facebook/ads/redexgen/X/Bf;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Ljava/lang/Class;)V

    .line 21824
    .local p0, "buildConfigParams":Lcom/facebook/ads/redexgen/X/Be;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BP;->B:Lcom/facebook/ads/redexgen/X/Bf;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Bf;->C(Lcom/facebook/ads/redexgen/X/Bf;Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
