.class public Lcom/netqin/cm/ad/config/FitWidthImageView$b;
.super Ljava/lang/Object;
.source "FitWidthImageView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/ad/config/FitWidthImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/ad/config/FitWidthImageView;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/ad/config/FitWidthImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/ad/config/FitWidthImageView$b;->a:Lcom/netqin/cm/ad/config/FitWidthImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/ad/config/FitWidthImageView$b;->a:Lcom/netqin/cm/ad/config/FitWidthImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/ad/config/FitWidthImageView$b;->a:Lcom/netqin/cm/ad/config/FitWidthImageView;

    invoke-static {p1}, Lcom/netqin/cm/ad/config/FitWidthImageView;->a(Lcom/netqin/cm/ad/config/FitWidthImageView;)V

    return-void
.end method
