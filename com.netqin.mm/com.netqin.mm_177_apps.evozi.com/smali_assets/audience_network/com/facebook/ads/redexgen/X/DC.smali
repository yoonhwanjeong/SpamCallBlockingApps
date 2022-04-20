.class public final Lcom/facebook/ads/redexgen/X/DC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DB;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final D:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .param p2, "addedApiLevel"    # I
    .param p3, "deprecatedApiLevel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    .line 22897
    .local p0, "this":Lcom/facebook/ads/redexgen/X/DC;, "Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata<TT;>;"
    .local p1, "bundledSignalMetadataKey":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22898
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DC;->C:Ljava/lang/Object;

    .line 22899
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DC;->B:I

    .line 22900
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DC;->D:I

    .line 22901
    return-void
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 22903
    .local v1, "this":Lcom/facebook/ads/redexgen/X/DC;, "Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DC;->B:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/DC;->B:I

    const/16 v0, 0x270f

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DC;->D:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/DC;->D:I

    const/16 v0, 0x2710

    if-ge v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/DC;->B:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DC;->D:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 22902
    .local v0, "this":Lcom/facebook/ads/redexgen/X/DC;, "Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DC;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 22904
    .local v1, "this":Lcom/facebook/ads/redexgen/X/DC;, "Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DC;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DC;->B:I

    if-lt v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DC;->D:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
