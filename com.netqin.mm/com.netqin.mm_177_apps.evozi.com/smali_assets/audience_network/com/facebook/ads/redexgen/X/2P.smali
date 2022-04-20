.class public final Lcom/facebook/ads/redexgen/X/2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2O;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e149b77709aff1L


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/2O;)V
    .locals 1
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/2O;

    .prologue
    .line 4014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4015
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2O;->B(Lcom/facebook/ads/redexgen/X/2O;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2P;->E:Ljava/lang/String;

    .line 4016
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2O;->C(Lcom/facebook/ads/redexgen/X/2O;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2P;->D:Ljava/lang/String;

    .line 4017
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2O;->D(Lcom/facebook/ads/redexgen/X/2O;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2P;->B:Ljava/lang/String;

    .line 4018
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2O;->E(Lcom/facebook/ads/redexgen/X/2O;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2P;->C:Ljava/lang/String;

    .line 4019
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/2O;Lcom/facebook/ads/redexgen/X/2N;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/2O;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/2N;

    .prologue
    .line 4020
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2P;-><init>(Lcom/facebook/ads/redexgen/X/2O;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2P;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2P;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2P;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2P;->E:Ljava/lang/String;

    return-object v0
.end method
