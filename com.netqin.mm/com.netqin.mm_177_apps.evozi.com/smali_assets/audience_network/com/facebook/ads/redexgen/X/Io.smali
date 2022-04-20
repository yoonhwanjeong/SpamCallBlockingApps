.class public final Lcom/facebook/ads/redexgen/X/Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SourceReaderRunnable"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/IZ;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/IZ;)V
    .locals 0

    .prologue
    .line 31338
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Io;->B:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/IZ;Lcom/facebook/ads/redexgen/X/In;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/IZ;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/In;

    .prologue
    .line 31339
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Io;-><init>(Lcom/facebook/ads/redexgen/X/IZ;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 31340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Io;->B:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IZ;->B(Lcom/facebook/ads/redexgen/X/IZ;)V

    .line 31341
    return-void
.end method
