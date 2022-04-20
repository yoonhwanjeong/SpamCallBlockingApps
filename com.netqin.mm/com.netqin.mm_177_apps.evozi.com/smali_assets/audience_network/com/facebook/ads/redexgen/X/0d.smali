.class public final Lcom/facebook/ads/redexgen/X/0d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "responseStatusCode"    # I
    .param p2, "responseMessage"    # Ljava/lang/String;
    .param p3, "errorMessage"    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param

    .prologue
    .line 1527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1528
    iput p1, p0, Lcom/facebook/ads/redexgen/X/0d;->D:I

    .line 1529
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0d;->C:Ljava/lang/String;

    .line 1530
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0d;->B:Ljava/lang/String;

    .line 1531
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0d;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0d;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 1534
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0d;->D:I

    return v0
.end method
