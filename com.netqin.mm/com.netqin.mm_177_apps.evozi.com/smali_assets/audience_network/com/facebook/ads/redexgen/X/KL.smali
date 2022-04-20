.class public final Lcom/facebook/ads/redexgen/X/KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:[I

.field private final G:I

.field private final H:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0
    .param p1, "src"    # [I
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "radius"    # I
    .param p5, "totalCores"    # I
    .param p6, "coreIndex"    # I
    .param p7, "round"    # I

    .prologue
    .line 33976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33977
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KL;->F:[I

    .line 33978
    iput p2, p0, Lcom/facebook/ads/redexgen/X/KL;->H:I

    .line 33979
    iput p3, p0, Lcom/facebook/ads/redexgen/X/KL;->C:I

    .line 33980
    iput p4, p0, Lcom/facebook/ads/redexgen/X/KL;->D:I

    .line 33981
    iput p5, p0, Lcom/facebook/ads/redexgen/X/KL;->G:I

    .line 33982
    iput p6, p0, Lcom/facebook/ads/redexgen/X/KL;->B:I

    .line 33983
    iput p7, p0, Lcom/facebook/ads/redexgen/X/KL;->E:I

    .line 33984
    return-void
.end method

.method private final B()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KL;->F:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/KL;->H:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/KL;->C:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/KL;->D:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/KL;->G:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/KL;->B:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/KL;->E:I

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/KM;->B([IIIIIII)V

    .line 33986
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33987
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;->B()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
