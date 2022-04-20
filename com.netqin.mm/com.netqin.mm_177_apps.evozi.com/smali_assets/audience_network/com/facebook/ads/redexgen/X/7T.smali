.class public final Lcom/facebook/ads/redexgen/X/7T;
.super Lcom/facebook/ads/redexgen/X/8W;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6d;

    .prologue
    .line 14923
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7T;->B:Lcom/facebook/ads/redexgen/X/6d;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8W;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 14924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->B:Lcom/facebook/ads/redexgen/X/6d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6d;->B(Lcom/facebook/ads/redexgen/X/6d;)Lcom/facebook/ads/redexgen/X/6a;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6a;->setChecked(Z)V

    .line 14925
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 14926
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7T;->B(Lcom/facebook/ads/redexgen/X/Fo;)V

    return-void
.end method
