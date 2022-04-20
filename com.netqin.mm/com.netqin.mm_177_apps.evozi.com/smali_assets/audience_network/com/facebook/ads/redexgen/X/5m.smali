.class public final Lcom/facebook/ads/redexgen/X/5m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionItemInfoCompat"
.end annotation


# instance fields
.field public final B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 10390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10391
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5m;->B:Ljava/lang/Object;

    .line 10392
    return-void
.end method

.method public static B(IIIIZZ)Lcom/facebook/ads/redexgen/X/5m;
    .locals 3
    .param p0, "rowIndex"    # I
    .param p1, "rowSpan"    # I
    .param p2, "columnIndex"    # I
    .param p3, "columnSpan"    # I
    .param p4, "heading"    # Z
    .param p5, "selected"    # Z

    .prologue
    .line 10393
    new-instance v1, Lcom/facebook/ads/redexgen/X/5m;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5o;->D:Lcom/facebook/ads/redexgen/X/5c;

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/5c;->C(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5m;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
