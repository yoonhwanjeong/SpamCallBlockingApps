.class public final Lcom/facebook/ads/redexgen/X/16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0q;->A(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/0q;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/0q;

    .prologue
    .line 2164
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/16;->B:Lcom/facebook/ads/redexgen/X/0q;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/16;->D:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/16;->C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->B:Lcom/facebook/ads/redexgen/X/0q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0q;->B(Lcom/facebook/ads/redexgen/X/0q;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v3

    const-string v2, "AN_ANDROID"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/16;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->C:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    return-void
.end method
