.class public final Lcom/facebook/ads/redexgen/X/Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/95;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/96;->A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 58246
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2O(Ljava/lang/String;)Z
    .locals 5

    .line 58247
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    .line 58248
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58249
    return v2

    .line 58250
    .end local v2    # "name":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58251
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
