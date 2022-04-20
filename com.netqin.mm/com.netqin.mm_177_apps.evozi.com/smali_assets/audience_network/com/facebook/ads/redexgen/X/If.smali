.class public final Lcom/facebook/ads/redexgen/X/If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocketProcessorRunnable"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ih;

.field private final C:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ih;Ljava/net/Socket;)V
    .locals 0
    .param p2, "socket"    # Ljava/net/Socket;

    .prologue
    .line 31010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/If;->B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31011
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/If;->C:Ljava/net/Socket;

    .line 31012
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 31013
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/If;->B:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/If;->C:Ljava/net/Socket;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->C(Lcom/facebook/ads/redexgen/X/Ih;Ljava/net/Socket;)V

    .line 31014
    return-void
.end method
