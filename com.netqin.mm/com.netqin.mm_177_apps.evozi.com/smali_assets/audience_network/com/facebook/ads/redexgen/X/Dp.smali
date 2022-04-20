.class public final Lcom/facebook/ads/redexgen/X/Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Du;

.field private final C:Lcom/facebook/ads/redexgen/X/Ds;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/Ds;)V
    .locals 0
    .param p2, "cacheFileData"    # Lcom/facebook/ads/redexgen/X/Ds;

    .prologue
    .line 23609
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dp;->B:Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23610
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:Lcom/facebook/ads/redexgen/X/Ds;

    .line 23611
    return-void
.end method

.method private final B()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->B:Lcom/facebook/ads/redexgen/X/Du;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Du;->J(Lcom/facebook/ads/redexgen/X/Du;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->B:Lcom/facebook/ads/redexgen/X/Du;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Du;->K(Lcom/facebook/ads/redexgen/X/Du;)Lcom/facebook/ads/redexgen/X/E0;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E0;->A(Lcom/facebook/ads/redexgen/X/Ds;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23614
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->B:Lcom/facebook/ads/redexgen/X/Du;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Du;->C(Lcom/facebook/ads/redexgen/X/Du;)Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->C:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dx;->A(Lcom/facebook/ads/redexgen/X/Ds;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23615
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dp;->B()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
