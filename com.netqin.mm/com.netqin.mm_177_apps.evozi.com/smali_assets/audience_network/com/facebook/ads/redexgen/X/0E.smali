.class public final Lcom/facebook/ads/redexgen/X/0E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "sid"    # Ljava/lang/String;
    .param p2, "postback"    # Ljava/lang/String;

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0E;->C:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0E;->B:Ljava/lang/String;

    .line 97
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0E;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0E;->C:Ljava/lang/String;

    return-object v0
.end method
