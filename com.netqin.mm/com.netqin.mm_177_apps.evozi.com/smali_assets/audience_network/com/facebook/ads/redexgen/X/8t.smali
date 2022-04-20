.class public final Lcom/facebook/ads/redexgen/X/8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic C:Landroid/graphics/drawable/Drawable;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/H3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8w;Lcom/facebook/ads/redexgen/X/H3;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8w;

    .prologue
    .line 19152
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8t;->B:Lcom/facebook/ads/redexgen/X/8w;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8t;->D:Lcom/facebook/ads/redexgen/X/H3;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8t;->C:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 19153
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8t;->D:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->T(Landroid/graphics/drawable/Drawable;)V

    .line 19154
    return-void
.end method
