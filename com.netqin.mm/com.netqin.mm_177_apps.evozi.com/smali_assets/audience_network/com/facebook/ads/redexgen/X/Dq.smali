.class public final Lcom/facebook/ads/redexgen/X/Dq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageData"
.end annotation


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:I

.field public D:Lcom/facebook/ads/redexgen/X/EB;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public E:Z

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "height"    # I
    .param p3, "width"    # I
    .param p4, "requestId"    # Ljava/lang/String;
    .param p5, "adFormat"    # Ljava/lang/String;

    .prologue
    .line 23616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23617
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dq;->G:Ljava/lang/String;

    .line 23618
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Dq;->C:I

    .line 23619
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Dq;->H:I

    .line 23620
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Dq;->F:Ljava/lang/String;

    .line 23621
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Dq;->B:Ljava/lang/String;

    .line 23622
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dq;->E:Z

    .line 23623
    return-void
.end method
