.class public final Lcom/facebook/ads/redexgen/X/N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconDownloadListener"
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "iconImageView"    # Landroid/widget/ImageView;

    .prologue
    .line 38488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38489
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->B:Ljava/lang/ref/WeakReference;

    .line 38490
    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/N1;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/ImageView;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/N1;

    .prologue
    .line 38491
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final GE(Z)V
    .locals 2
    .param p1, "success"    # Z

    .prologue
    .line 38492
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N0;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38494
    :cond_0
    return-void
.end method
