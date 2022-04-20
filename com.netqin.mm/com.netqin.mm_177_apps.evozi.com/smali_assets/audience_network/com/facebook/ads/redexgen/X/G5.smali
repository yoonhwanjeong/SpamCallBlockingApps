.class public final Lcom/facebook/ads/redexgen/X/G5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/G8;-><init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/ads/redexgen/X/G0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/G8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/G8;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/G8;

    .prologue
    .line 27031
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G5;->B:Lcom/facebook/ads/redexgen/X/G8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/G0;Lcom/facebook/ads/redexgen/X/G0;)I
    .locals 2
    .param p1, "o1"    # Lcom/facebook/ads/redexgen/X/G0;
    .param p2, "o2"    # Lcom/facebook/ads/redexgen/X/G0;

    .prologue
    .line 27032
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/G0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/G0;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27033
    check-cast p1, Lcom/facebook/ads/redexgen/X/G0;

    check-cast p2, Lcom/facebook/ads/redexgen/X/G0;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/G5;->B(Lcom/facebook/ads/redexgen/X/G0;Lcom/facebook/ads/redexgen/X/G0;)I

    move-result v0

    return v0
.end method
