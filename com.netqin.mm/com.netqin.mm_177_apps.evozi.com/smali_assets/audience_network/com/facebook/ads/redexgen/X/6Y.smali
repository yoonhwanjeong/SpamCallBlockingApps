.class public final Lcom/facebook/ads/redexgen/X/6Y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public B:I

.field public C:Z

.field public D:I

.field public E:Lcom/facebook/ads/redexgen/X/7Y;

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12086
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6Y;->C:Z

    .line 12087
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6Y;->F:I

    .line 12088
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6Y;->B:I

    .line 12089
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Y;->E:Lcom/facebook/ads/redexgen/X/7Y;

    .line 12090
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6Y;->D:I

    .line 12091
    return-void
.end method
