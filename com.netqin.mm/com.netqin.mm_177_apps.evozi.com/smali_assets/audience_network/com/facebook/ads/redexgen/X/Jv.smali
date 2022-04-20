.class public final Lcom/facebook/ads/redexgen/X/Jv;
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
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/Jp;

.field public final C:Lcom/facebook/ads/redexgen/X/Jo;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jp;II)V
    .locals 1
    .param p1, "output"    # Lcom/facebook/ads/redexgen/X/Jp;
    .param p2, "beforeSize"    # I
    .param p3, "afterSize"    # I

    .prologue
    .line 33009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->B:Lcom/facebook/ads/redexgen/X/Jp;

    .line 33011
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->C:Lcom/facebook/ads/redexgen/X/Jo;

    .line 33012
    return-void
.end method


# virtual methods
.method public final bF(Ljava/lang/String;)V
    .locals 2
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 33013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->C:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jo;->A(Ljava/lang/String;)V

    .line 33014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->C:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jo;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->C:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->B(Lcom/facebook/ads/redexgen/X/Jo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33015
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->B:Lcom/facebook/ads/redexgen/X/Jp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->C:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jo;->D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->bF(Ljava/lang/String;)V

    .line 33016
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 33017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->C:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jo;->E()V

    .line 33018
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->C:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jo;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->C:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->B(Lcom/facebook/ads/redexgen/X/Jo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->B:Lcom/facebook/ads/redexgen/X/Jp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->C:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jo;->D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->bF(Ljava/lang/String;)V

    .line 33021
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->C:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jo;->E()V

    goto :goto_0

    .line 33022
    :cond_1
    return-void
.end method
