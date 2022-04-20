.class public final Lcom/facebook/ads/redexgen/X/Dt;
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
    name = "VideoDownloaderCallable"
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
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/Ds;)V
    .locals 0
    .param p2, "videoData"    # Lcom/facebook/ads/redexgen/X/Ds;

    .prologue
    .line 23645
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dt;->B:Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23646
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dt;->C:Lcom/facebook/ads/redexgen/X/Ds;

    .line 23647
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/Ds;Lcom/facebook/ads/redexgen/X/Dm;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/Du;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/Ds;
    .param p3, "x2"    # Lcom/facebook/ads/redexgen/X/Dm;

    .prologue
    .line 23648
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dt;-><init>(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/Ds;)V

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
    .line 23649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dt;->B:Lcom/facebook/ads/redexgen/X/Du;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Du;->I(Lcom/facebook/ads/redexgen/X/Du;)Lcom/facebook/ads/redexgen/X/E8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dt;->C:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E8;->A(Lcom/facebook/ads/redexgen/X/Ds;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
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
    .line 23650
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dt;->B()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
