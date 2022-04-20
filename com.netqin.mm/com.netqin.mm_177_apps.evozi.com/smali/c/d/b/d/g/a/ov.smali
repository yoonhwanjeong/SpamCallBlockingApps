.class public final Lc/d/b/d/g/a/ov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdag<",
        "Lcom/google/android/gms/internal/ads/zzbnv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdjo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/ov;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ov;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjo;->k:Lcom/google/android/gms/internal/ads/zzbnv;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/ov;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdjo;->k:Lcom/google/android/gms/internal/ads/zzbnv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqo;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/a/ov;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdjo;->k:Lcom/google/android/gms/internal/ads/zzbnv;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->a(Lcom/google/android/gms/internal/ads/zzdjo;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lc/d/b/d/g/a/ov;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->a(Lcom/google/android/gms/internal/ads/zzdjo;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->l()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->e()Lcom/google/android/gms/internal/ads/zzazd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazd;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/d/g/a/ov;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->b(Lcom/google/android/gms/internal/ads/zzdjo;)Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbx;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->w2:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    :cond_1
    iget-object v0, p0, Lc/d/b/d/g/a/ov;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjo;->a(Lcom/google/android/gms/internal/ads/zzdjo;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdjo;->d(Lcom/google/android/gms/internal/ads/zzbnv;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->j()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzo;->a(Z)V

    .line 14
    iget-object v2, p0, Lc/d/b/d/g/a/ov;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdjo;->a(Lcom/google/android/gms/internal/ads/zzdjo;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lc/d/b/d/g/a/ov;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjo;->b(Lcom/google/android/gms/internal/ads/zzdjo;Lcom/google/android/gms/internal/ads/zzbnv;)V

    .line 16
    iget-object v0, p0, Lc/d/b/d/g/a/ov;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->a(Lcom/google/android/gms/internal/ads/zzdjo;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/ov;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdjo;->c(Lcom/google/android/gms/internal/ads/zzdjo;)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvn;->c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 17
    iget-object v0, p0, Lc/d/b/d/g/a/ov;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->a(Lcom/google/android/gms/internal/ads/zzdjo;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/ov;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdjo;->c(Lcom/google/android/gms/internal/ads/zzdjo;)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvn;->f:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 18
    iget-object v0, p0, Lc/d/b/d/g/a/ov;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->d(Lcom/google/android/gms/internal/ads/zzdjo;)Lcom/google/android/gms/internal/ads/zzdkc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbom;

    iget-object v2, p0, Lc/d/b/d/g/a/ov;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbom;-><init>(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzxc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkc;->a(Lcom/google/android/gms/internal/ads/zzsg;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqo;->b()V

    return-void
.end method
