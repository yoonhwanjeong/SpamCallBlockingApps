.class public final Lcom/facebook/ads/redexgen/X/2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1d2f24bd0ab586efL


# instance fields
.field private B:Ljava/lang/String;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3861
    .local p1, "screenshots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3862
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2K;->C:Ljava/util/List;

    .line 3863
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2K;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0
    .param p1, "rewardUrl"    # Ljava/lang/String;

    .prologue
    .line 3866
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2K;->B:Ljava/lang/String;

    .line 3867
    return-void
.end method
