.class public abstract Lcom/facebook/ads/redexgen/X/EL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/ads/redexgen/X/0o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ER;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/ER;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24479
    .local p0, "this":Lcom/facebook/ads/redexgen/X/EL;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/ER;
    .locals 1

    .prologue
    .line 24480
    .local v0, "this":Lcom/facebook/ads/redexgen/X/EL;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EL;->B:Lcom/facebook/ads/redexgen/X/ER;

    return-object v0
.end method

.method public abstract B()Ljava/lang/Object;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/ER;)V
    .locals 0
    .param p1, "mQueryError"    # Lcom/facebook/ads/redexgen/X/ER;

    .prologue
    .line 24481
    .local p0, "this":Lcom/facebook/ads/redexgen/X/EL;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EL;->B:Lcom/facebook/ads/redexgen/X/ER;

    .line 24482
    return-void
.end method
