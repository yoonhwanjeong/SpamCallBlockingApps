.class public final Lcom/inmobi/ads/au$6;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/ak;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/ak;

.field public final synthetic b:Lcom/inmobi/ads/au;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/au$6;->b:Lcom/inmobi/ads/au;

    iput-object p2, p0, Lcom/inmobi/ads/au$6;->a:Lcom/inmobi/ads/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/au$6;->b:Lcom/inmobi/ads/au;

    invoke-static {v0}, Lcom/inmobi/ads/au;->f(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/au$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/au$6;->a:Lcom/inmobi/ads/ak;

    invoke-interface {v0, p1, v1}, Lcom/inmobi/ads/au$a;->a(Landroid/view/View;Lcom/inmobi/ads/ak;)V

    return-void
.end method
