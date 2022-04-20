.class public Lcom/netqin/cm/ad/triggerad/main/HollowEffect$a;
.super Ljava/lang/Object;
.source "HollowEffect.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/ad/triggerad/main/HollowEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/ad/triggerad/main/HollowEffect;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/ad/triggerad/main/HollowEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect$a;->a:Lcom/netqin/cm/ad/triggerad/main/HollowEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect$a;->a:Lcom/netqin/cm/ad/triggerad/main/HollowEffect;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v0, v1}, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->a(Lcom/netqin/cm/ad/triggerad/main/HollowEffect;F)V

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect$a;->a:Lcom/netqin/cm/ad/triggerad/main/HollowEffect;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->b(Lcom/netqin/cm/ad/triggerad/main/HollowEffect;F)F

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/ad/triggerad/main/HollowEffect$a;->a:Lcom/netqin/cm/ad/triggerad/main/HollowEffect;

    invoke-static {p1}, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->a(Lcom/netqin/cm/ad/triggerad/main/HollowEffect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
