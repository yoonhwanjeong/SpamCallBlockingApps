.class public final Lcom/facebook/ads/redexgen/X/Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/K1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/K1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/K1;

    .prologue
    .line 33085
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jy;->B:Lcom/facebook/ads/redexgen/X/K1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 33086
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jy;->B:Lcom/facebook/ads/redexgen/X/K1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->B(Lcom/facebook/ads/redexgen/X/K1;Z)V

    .line 33087
    return-void
.end method
