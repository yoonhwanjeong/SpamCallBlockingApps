.class public abstract Lcom/facebook/ads/redexgen/X/1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RVCacheListener"
.end annotation


# instance fields
.field private final B:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "failOnCacheFailure"    # Z

    .prologue
    .line 2818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2819
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1a;->B:Z

    .line 2820
    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B()V
.end method

.method public final jD()V
    .locals 1

    .prologue
    .line 2821
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1a;->B:Z

    if-eqz v0, :cond_0

    .line 2822
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1a;->B()V

    .line 2823
    :goto_0
    return-void

    .line 2824
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1a;->A(Z)V

    goto :goto_0
.end method

.method public final rD()V
    .locals 1

    .prologue
    .line 2825
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1a;->A(Z)V

    .line 2826
    return-void
.end method
