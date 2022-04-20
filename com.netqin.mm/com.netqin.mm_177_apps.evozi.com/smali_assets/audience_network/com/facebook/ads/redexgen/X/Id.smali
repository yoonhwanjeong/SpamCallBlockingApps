.class public final Lcom/facebook/ads/redexgen/X/Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PingCallable"
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
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ih;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 0

    .prologue
    .line 31001
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Id;->B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ih;Lcom/facebook/ads/redexgen/X/Ib;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/Ih;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/Ib;

    .prologue
    .line 31002
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Id;-><init>(Lcom/facebook/ads/redexgen/X/Ih;)V

    return-void
.end method

.method private final B()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Id;->B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->D(Lcom/facebook/ads/redexgen/X/Ih;)Z

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
    .line 31004
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Id;->B()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
