.class public final Lcom/facebook/ads/redexgen/X/E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/E5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/E8;->A(Lcom/facebook/ads/redexgen/X/Ds;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/E8;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Ds;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E8;Lcom/facebook/ads/redexgen/X/Ds;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/E8;

    .prologue
    .line 24204
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E6;->B:Lcom/facebook/ads/redexgen/X/E8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/E6;->C:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vE(I)V
    .locals 2
    .param p1, "attempt"    # I

    .prologue
    .line 24205
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E6;->C:Lcom/facebook/ads/redexgen/X/Ds;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EC;->B(Lcom/facebook/ads/redexgen/X/Ds;Ljava/lang/Integer;)V

    .line 24206
    return-void
.end method
