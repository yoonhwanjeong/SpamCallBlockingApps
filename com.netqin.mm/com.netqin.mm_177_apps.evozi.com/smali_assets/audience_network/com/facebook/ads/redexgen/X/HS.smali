.class public final Lcom/facebook/ads/redexgen/X/HS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/redex/REDS$Id;
    }
.end annotation


# instance fields
.field private B:[Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29569
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->B:[Ljava/lang/Object;

    .line 29570
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 29571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29572
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/HS;->B:[Ljava/lang/Object;

    .line 29573
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 29574
    new-instance v0, Lcom/facebook/ads/redexgen/X/HS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 29575
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29576
    .local v4, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HS;->B:[Ljava/lang/Object;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 29577
    .local p0, "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29578
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29579
    .end local p0    # "o":Ljava/lang/Object;
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
