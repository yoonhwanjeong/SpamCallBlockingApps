.class public final Lcom/facebook/ads/redexgen/X/Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V4;->A0K()Lcom/facebook/ads/redexgen/X/6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/V4;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V4;Ljava/util/HashMap;)V
    .locals 0

    .line 56185
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ur;->A00:Lcom/facebook/ads/redexgen/X/V4;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ur;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5F()Lcom/facebook/ads/redexgen/X/6t;
    .locals 3

    .line 56186
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ur;->A00:Lcom/facebook/ads/redexgen/X/V4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ur;->A01:Ljava/util/HashMap;

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6V;->A06(ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    return-object v0
.end method
