.class public final Lcom/facebook/ads/redexgen/X/5l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionInfoCompat"
.end annotation


# instance fields
.field public final B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 10386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5l;->B:Ljava/lang/Object;

    .line 10388
    return-void
.end method

.method public static B(IIZI)Lcom/facebook/ads/redexgen/X/5l;
    .locals 2
    .param p0, "rowCount"    # I
    .param p1, "columnCount"    # I
    .param p2, "hierarchical"    # Z
    .param p3, "selectionMode"    # I

    .prologue
    .line 10389
    new-instance v1, Lcom/facebook/ads/redexgen/X/5l;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5o;->D:Lcom/facebook/ads/redexgen/X/5c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5c;->D(IIZI)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5l;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
