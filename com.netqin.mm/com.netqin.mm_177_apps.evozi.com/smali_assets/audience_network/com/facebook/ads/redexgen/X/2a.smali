.class public final Lcom/facebook/ads/redexgen/X/2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2Z;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2aL


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/2Z;)V
    .locals 1
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/2Z;

    .prologue
    .line 4341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4342
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2Z;->B(Lcom/facebook/ads/redexgen/X/2Z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->B:Ljava/lang/String;

    .line 4343
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2Z;->C(Lcom/facebook/ads/redexgen/X/2Z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->C:Ljava/lang/String;

    .line 4344
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/2Z;Lcom/facebook/ads/redexgen/X/2Y;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/2Z;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/2Y;

    .prologue
    .line 4345
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2a;-><init>(Lcom/facebook/ads/redexgen/X/2Z;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->C:Ljava/lang/String;

    return-object v0
.end method
