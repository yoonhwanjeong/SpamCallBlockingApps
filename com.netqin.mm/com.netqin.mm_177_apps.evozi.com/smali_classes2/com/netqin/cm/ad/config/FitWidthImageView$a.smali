.class public Lcom/netqin/cm/ad/config/FitWidthImageView$a;
.super Ljava/lang/Object;
.source "FitWidthImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/ad/config/FitWidthImageView;->c()V
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
    iput-object p1, p0, Lcom/netqin/cm/ad/config/FitWidthImageView$a;->a:Lcom/netqin/cm/ad/config/FitWidthImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/ad/config/FitWidthImageView$a;->a:Lcom/netqin/cm/ad/config/FitWidthImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/ad/config/FitWidthImageView$a;->a:Lcom/netqin/cm/ad/config/FitWidthImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
