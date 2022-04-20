.class public Lcom/library/ad/core/AbstractAdView$a;
.super Ljava/lang/Object;
.source "AbstractAdView.java"

# interfaces
.implements Lcom/android/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/library/ad/core/AbstractAdView;->loadBigImage(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/i/g/a;

.field public final synthetic b:Lcom/library/ad/core/AbstractAdView;


# direct methods
.method public constructor <init>(Lcom/library/ad/core/AbstractAdView;Lc/i/a/i/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/core/AbstractAdView$a;->b:Lcom/library/ad/core/AbstractAdView;

    iput-object p2, p0, Lcom/library/ad/core/AbstractAdView$a;->a:Lc/i/a/i/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/library/ad/core/AbstractAdView$a;->a:Lc/i/a/i/g/a;

    invoke-virtual {p2, p1}, Lc/i/a/i/g/a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
