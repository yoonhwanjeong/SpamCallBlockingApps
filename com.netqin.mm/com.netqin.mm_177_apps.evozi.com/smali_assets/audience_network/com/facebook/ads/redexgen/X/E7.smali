.class public final Lcom/facebook/ads/redexgen/X/E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/E8;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/ads/redexgen/X/Ih;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/E8;

.field public final synthetic C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E8;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/E8;

    .prologue
    .line 24207
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E7;->B:Lcom/facebook/ads/redexgen/X/E8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/E7;->C:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B()Lcom/facebook/ads/redexgen/X/Ih;
    .locals 2

    .prologue
    .line 24208
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(Landroid/content/Context;)V

    return-object v1
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
    .line 24209
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E7;->B()Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object v0

    return-object v0
.end method
