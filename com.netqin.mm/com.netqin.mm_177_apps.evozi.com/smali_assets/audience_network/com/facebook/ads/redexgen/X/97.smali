.class public final Lcom/facebook/ads/redexgen/X/97;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fb4aData"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "attributionId"    # Ljava/lang/String;
    .param p2, "androidId"    # Ljava/lang/String;
    .param p3, "limitTrackingEnabled"    # Z

    .prologue
    .line 19489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19490
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/97;->C:Ljava/lang/String;

    .line 19491
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/97;->B:Ljava/lang/String;

    .line 19492
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/97;->D:Z

    .line 19493
    return-void
.end method
