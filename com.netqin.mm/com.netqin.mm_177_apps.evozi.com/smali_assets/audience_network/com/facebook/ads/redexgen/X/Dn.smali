.class public final Lcom/facebook/ads/redexgen/X/Dn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheData"
.end annotation


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "adFormat"    # Ljava/lang/String;

    .prologue
    .line 23598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dn;->C:Ljava/lang/String;

    .line 23600
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dn;->B:Ljava/lang/String;

    .line 23601
    return-void
.end method
