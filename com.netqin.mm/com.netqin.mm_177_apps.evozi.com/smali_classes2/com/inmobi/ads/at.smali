.class public Lcom/inmobi/ads/at;
.super Lcom/inmobi/ads/cb$a;
.source "NativeInflater.java"

# interfaces
.implements Lcom/inmobi/ads/au$b;


# static fields
.field public static final b:Ljava/lang/String; = "at"


# instance fields
.field public final a:Lcom/inmobi/ads/au;

.field public final c:Lcom/inmobi/ads/ah;

.field public final d:Lcom/inmobi/ads/au$c;

.field public final e:Lcom/inmobi/ads/au$a;

.field public final f:Lcom/inmobi/ads/bh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/c;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ao;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/cb$a;-><init>()V

    .line 2
    new-instance v0, Lcom/inmobi/ads/at$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/at$1;-><init>(Lcom/inmobi/ads/at;)V

    iput-object v0, p0, Lcom/inmobi/ads/at;->d:Lcom/inmobi/ads/au$c;

    .line 3
    new-instance v0, Lcom/inmobi/ads/at$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/at$2;-><init>(Lcom/inmobi/ads/at;)V

    iput-object v0, p0, Lcom/inmobi/ads/at;->e:Lcom/inmobi/ads/au$a;

    .line 4
    new-instance v0, Lcom/inmobi/ads/at$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/at$3;-><init>(Lcom/inmobi/ads/at;)V

    iput-object v0, p0, Lcom/inmobi/ads/at;->f:Lcom/inmobi/ads/bh;

    .line 5
    iput-object p3, p0, Lcom/inmobi/ads/at;->c:Lcom/inmobi/ads/ah;

    .line 6
    new-instance v0, Lcom/inmobi/ads/au;

    iget-object v4, p0, Lcom/inmobi/ads/at;->c:Lcom/inmobi/ads/ah;

    iget-object v6, p0, Lcom/inmobi/ads/at;->d:Lcom/inmobi/ads/au$c;

    iget-object v7, p0, Lcom/inmobi/ads/at;->e:Lcom/inmobi/ads/au$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/ads/au;-><init>(Landroid/content/Context;Lcom/inmobi/ads/c;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ao;Lcom/inmobi/ads/au$c;Lcom/inmobi/ads/au$a;Lcom/inmobi/ads/au$b;)V

    iput-object v0, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 7
    iget p1, p3, Lcom/inmobi/ads/ah;->s:I

    .line 8
    invoke-static {p1}, Lcom/inmobi/ads/bf;->a(I)V

    .line 9
    iget-object p1, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    iget-object p2, p0, Lcom/inmobi/ads/at;->f:Lcom/inmobi/ads/bh;

    .line 10
    iput-object p2, p1, Lcom/inmobi/ads/au;->a:Lcom/inmobi/ads/bh;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/at;->c:Lcom/inmobi/ads/ah;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/rendering/RenderView;)Landroid/view/View;
    .locals 2

    const-string v0, "InMobiAdView"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 3
    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/ads/au;->b(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 4
    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Lcom/inmobi/ads/aw;

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 8
    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/ads/au;->b(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 9
    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 10
    iget-object p1, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 11
    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/ads/au;->b(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 12
    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object p1

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/inmobi/ads/at;->c:Lcom/inmobi/ads/ah;

    .line 14
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p1, Lcom/inmobi/ads/aw;->a:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    invoke-virtual {v0}, Lcom/inmobi/ads/au;->a()V

    .line 17
    invoke-super {p0}, Lcom/inmobi/ads/cb$a;->a()V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/bb;)V
    .locals 1

    .line 18
    iget p1, p1, Lcom/inmobi/ads/ak;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/inmobi/ads/at;->c:Lcom/inmobi/ads/ah;

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->b()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/ads/cb$a;->b()Z

    move-result v0

    return v0
.end method
