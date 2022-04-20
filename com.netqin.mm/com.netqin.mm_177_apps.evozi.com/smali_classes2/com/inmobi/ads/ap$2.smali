.class public final Lcom/inmobi/ads/ap$2;
.super Ljava/lang/Object;
.source "NativeDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/inmobi/ads/am;

.field public final synthetic e:Lcom/inmobi/ads/ap;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/ap;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/ap$2;->e:Lcom/inmobi/ads/ap;

    iput p2, p0, Lcom/inmobi/ads/ap$2;->a:I

    iput-object p3, p0, Lcom/inmobi/ads/ap$2;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/inmobi/ads/ap$2;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/inmobi/ads/ap$2;->d:Lcom/inmobi/ads/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ap$2;->e:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->b(Lcom/inmobi/ads/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ap$2;->e:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->c(Lcom/inmobi/ads/ap;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/ads/ap$2;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/ap$2;->e:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/au;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/ap$2;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inmobi/ads/ap$2;->d:Lcom/inmobi/ads/am;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/au;->b(Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;

    return-void
.end method
