.class public final Lcom/inmobi/ads/ap$1;
.super Ljava/lang/Object;
.source "NativeDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ap;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/ads/ap;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/ap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/ap$1;->b:Lcom/inmobi/ads/ap;

    iput-object p2, p0, Lcom/inmobi/ads/ap$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ap$1;->b:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/au;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/ap$1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v0, v0, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/bf;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bf;->a(Landroid/view/View;)V

    return-void
.end method
