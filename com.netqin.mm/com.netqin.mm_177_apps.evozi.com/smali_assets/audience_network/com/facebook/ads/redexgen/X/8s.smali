.class public final Lcom/facebook/ads/redexgen/X/8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8w;->F(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8w;

.field public final synthetic C:Landroid/widget/ImageView;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/H3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8w;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/H3;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8w;

    .prologue
    .line 19148
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8s;->B:Lcom/facebook/ads/redexgen/X/8w;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8s;->C:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8s;->D:Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HE(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "loadedDrawable"    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 19149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->C:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/8w;->B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 19150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->D:Lcom/facebook/ads/redexgen/X/H3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/H3;->T(Landroid/graphics/drawable/Drawable;)V

    .line 19151
    return-void
.end method
