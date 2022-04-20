.class public Lcom/netqin/cm/antiharass/ui/activity/MainActivity;
.super Lcom/netqin/cm/main/ui/BaseActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/antiharass/ui/activity/MainActivity$w;,
        Lcom/netqin/cm/antiharass/ui/activity/MainActivity$z;,
        Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;,
        Lcom/netqin/cm/antiharass/ui/activity/MainActivity$x;
    }
.end annotation


# instance fields
.field public A:Lc/l/a/b/c/b;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/widget/ImageView;

.field public G:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

.field public H:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

.field public I:I

.field public J:Lc/l/a/a/f/a/b;

.field public K:Lc/l/a/l/a;

.field public L:Lc/l/a/a/d/a;

.field public M:Lcom/netqin/cm/ad/triggerad/main/HollowEffect;

.field public N:Landroid/widget/TextView;

.field public O:Z

.field public P:Landroid/widget/FrameLayout;

.field public Q:Z

.field public R:Landroid/view/View;

.field public S:Lc/l/a/c/c;

.field public T:Landroid/widget/LinearLayout;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Landroid/view/View$OnClickListener;

.field public W:Landroid/view/View$OnClickListener;

.field public final Z:[I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Lc/l/a/b/f/a/a;

.field public final f0:Ljava/lang/Runnable;

.field public g0:Landroid/app/AlertDialog;

.field public h0:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

.field public i0:Landroid/animation/AnimatorSet;

.field public j0:Lc/i/a/b;

.field public k0:Ljava/lang/String;

.field public l0:I

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroidx/viewpager/widget/ViewPager;

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/app/LocalActivityManager;

.field public z:Lcom/netqin/cm/antiharass/ui/activity/MainActivity$w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/netqin/cm/main/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->B:Z

    .line 3
    iput v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->I:I

    .line 4
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->O:Z

    .line 5
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->Q:Z

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    sget-object v1, Lc/l/a/e/a;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.ANSWER_PHONE_CALLS"

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.READ_CALL_LOG"

    const-string v4, "android.permission.CALL_PHONE"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->U:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$k;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$k;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    iput-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->V:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$s;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$s;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    iput-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->W:Landroid/view/View$OnClickListener;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->Z:[I

    const/16 v1, 0x3039

    .line 11
    iput v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a0:I

    .line 12
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->b0:Z

    .line 13
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->c0:Z

    .line 14
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->d0:Z

    .line 15
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$v;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$v;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->f0:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lc/i/a/b;

    const-string v1, "13"

    invoke-direct {v0, v1}, Lc/i/a/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->j0:Lc/i/a/b;

    const-string v0, "AD_TAG"

    .line 17
    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->k0:Ljava/lang/String;

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->l0:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08007c
        0x7f08007d
    .end array-data
.end method

.method public static synthetic A(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C:I

    return p0
.end method

.method public static synthetic C(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->D:I

    return p0
.end method

.method public static synthetic D(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->w:I

    return p0
.end method

.method public static synthetic E(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->E:I

    return p0
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->l0:I

    return p1
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Lc/l/a/c/c;)Lc/l/a/c/c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->S:Lc/l/a/c/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->h0:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    return-object p1
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->B()V

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->c0:Z

    return p1
.end method

.method public static synthetic b(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->d0:Z

    return p1
.end method

.method public static synthetic c(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C:I

    return p1
.end method

.method public static synthetic c(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->q:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->Q:Z

    return p1
.end method

.method public static synthetic d(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->D:I

    return p1
.end method

.method public static synthetic d(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->G:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    return-object p0
.end method

.method public static synthetic e(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->q:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->s()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Lc/l/a/b/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A:Lc/l/a/b/c/b;

    return-object p0
.end method

.method public static synthetic h(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->r()V

    return-void
.end method

.method public static synthetic i(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->K()V

    return-void
.end method

.method public static synthetic k(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->x()V

    return-void
.end method

.method public static synthetic l(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->q:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Lc/l/a/b/f/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->e0:Lc/l/a/b/f/a/a;

    return-object p0
.end method

.method public static synthetic n(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->L()V

    return-void
.end method

.method public static synthetic o(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Lc/l/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->S:Lc/l/a/c/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->l0:I

    return p0
.end method

.method public static synthetic r(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->q:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->h0:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    return-object p0
.end method

.method public static synthetic t(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->v:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic u(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic v(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "MainActivity"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lb/i/i/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " check result "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->U:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lb/i/i/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->U:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lb/i/i/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\u7535\u8bdd\u548c\u901a\u8bdd\u6743\u9650\u6743\u9650\u5df2\u7ecf\u6709"

    .line 7
    invoke-static {v3, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "\u7535\u8bdd\u6216\u901a\u8bdd\u8bb0\u5f55\u6743\u9650\u6ca1\u6709"

    .line 8
    invoke-static {v3, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "\u8fd8\u6709\u5fc5\u8981\u7684\u7535\u8bdd\u548c\u901a\u8bdd\u6743\u9650\u6743\u9650\u6ca1\u6709\uff0c\u9700\u8981\u7ee7\u7eed\u8bf7\u6c42"

    .line 11
    invoke-static {v3, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a0:I

    invoke-static {p0, v0, v1}, Lb/i/h/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    const-string v0, "\u7535\u8bdd\u548c\u901a\u8bdd\u6743\u9650\u6743\u9650\u5df2\u5168\u90e8\u7533\u8bf7\u5b8c\u6bd5"

    .line 13
    invoke-static {v3, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->a(Landroid/content/Context;)Lcom/netqin/cm/receiver/CBPhoneStateReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->a()V

    .line 15
    :goto_3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->e0:Lc/l/a/b/f/a/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    const-class v0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog.dismiss"

    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->e0:Lc/l/a/b/f/a/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method

.method public final B()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->P:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->M:Lcom/netqin/cm/ad/triggerad/main/HollowEffect;

    iget-boolean v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->O:Z

    invoke-virtual {v0, v1}, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->a(Z)V

    return-void
.end method

.method public final C()V
    .locals 8

    const v0, 0x7f0801de

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801e7

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f080091

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->t:Landroid/widget/TextView;

    const v2, 0x7f0801e8

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0800bd

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->u:Landroid/widget/ImageView;

    const v3, 0x7f080225

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    iput-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->v:Landroidx/viewpager/widget/ViewPager;

    const v3, 0x7f080040

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f08013f

    .line 9
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->R:Landroid/view/View;

    .line 10
    iget-object v5, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v4, Lc/l/a/a/f/a/b;

    invoke-direct {v4, p0}, Lc/l/a/a/f/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->J:Lc/l/a/a/f/a/b;

    const v4, 0x7f080210

    .line 12
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;

    iput-object v4, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->M:Lcom/netqin/cm/ad/triggerad/main/HollowEffect;

    const v4, 0x7f080213

    .line 13
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->N:Landroid/widget/TextView;

    const v4, 0x7f080212

    .line 14
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->P:Landroid/widget/FrameLayout;

    .line 15
    iget-object v4, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->M:Lcom/netqin/cm/ad/triggerad/main/HollowEffect;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f08010e

    .line 16
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 17
    invoke-static {}, Lc/l/a/n/d;->b()Z

    move-result v5

    const v6, 0x7f0d005f

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 21
    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$x;

    invoke-direct {v0, p0, v7}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$x;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$x;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v0, Lc/l/a/l/a;

    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$r;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$r;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    invoke-direct {v0, p0, v1}, Lc/l/a/l/a;-><init>(Landroid/content/Context;Lc/l/a/l/a$b;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->K:Lc/l/a/l/a;

    return-void
.end method

.method public final D()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$h;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$h;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$i;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$i;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 9
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    const v2, 0x7f0b0045

    const/16 v3, 0x24

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a(Landroid/content/Context;Landroid/app/AlertDialog;II)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f080136

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f080137

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f080124

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const v4, 0x7f0801a3

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lripple/RippleView;

    .line 17
    new-instance v5, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$j;

    invoke-direct {v5, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$j;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0801a4

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lripple/RippleView;

    .line 19
    new-instance v5, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$l;

    invoke-direct {v5, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$l;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f08010f

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 21
    new-instance v4, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$m;

    invoke-direct {v4, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$m;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    const v4, 0x7f01001b

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 23
    new-instance v4, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$n;

    invoke-direct {v4, p0, v1, v3, v2}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$n;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->j0:Lc/i/a/b;

    invoke-virtual {v0, v1}, Lc/i/a/b;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final E()V
    .locals 6

    const-string v0, "PopRateDialog"

    .line 2
    invoke-static {v0}, Lc/l/c/a;->a(Ljava/lang/String;)V

    const-string v0, "MainActivity"

    const-string v1, "\u663e\u793a\u6253\u5206Dialog"

    .line 3
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 11
    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b007f

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(I)V

    const v2, 0x7f08008d

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 17
    new-instance v3, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$p;

    invoke-direct {v3, p0, v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$p;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f08008b

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 19
    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$q;

    invoke-direct {v2, p0, v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$q;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/netqin/cm/utils/NQSPFManager;->a(Landroid/content/Context;)Lcom/netqin/cm/utils/NQSPFManager;

    move-result-object v0

    iget-object v0, v0, Lcom/netqin/cm/utils/NQSPFManager;->b:Lc/l/a/n/j;

    .line 2
    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumNetQin;->wifi_doctor_state:Lcom/netqin/cm/utils/NQSPFManager$EnumNetQin;

    invoke-virtual {v0, v1}, Lc/l/a/n/j;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->Q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lc/l/a/n/s/d/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lc/l/a/a/e/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->Q:Z

    .line 6
    new-instance v2, Lc/l/a/a/e/a;

    invoke-direct {v2, p0, v0}, Lc/l/a/a/e/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2}, Lc/l/a/a/e/a;->show()V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->c0:Z

    const v1, 0x7f0e01a6

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->e0:Lc/l/a/b/f/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dialog != null dialog.dismiss"

    invoke-static {v0, v2}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->e0:Lc/l/a/b/f/a/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    new-instance v0, Lc/l/a/b/f/a/a$a;

    invoke-direct {v0, p0}, Lc/l/a/b/f/a/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b007c

    .line 6
    invoke-virtual {v0, v2}, Lc/l/a/b/f/a/a$a;->b(I)Lc/l/a/b/f/a/a$a;

    invoke-virtual {v0, v1}, Lc/l/a/b/f/a/a$a;->a(I)Lc/l/a/b/f/a/a$a;

    const v1, 0x7f080185

    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$t;

    invoke-direct {v2, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$t;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/l/a/b/f/a/a$a;->a(ILandroid/view/View$OnClickListener;)Lc/l/a/b/f/a/a$a;

    .line 8
    invoke-virtual {v0}, Lc/l/a/b/f/a/a$a;->a()Lc/l/a/b/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->e0:Lc/l/a/b/f/a/a;

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->d0:Z

    if-eqz v0, :cond_2

    const-string v0, "MainActivity"

    const-string v2, "\u5f39\u51fa\u65b0\u578b\u7684\u63d0\u793a"

    .line 11
    invoke-static {v0, v2}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lc/l/a/b/f/a/a$a;

    invoke-direct {v0, p0}, Lc/l/a/b/f/a/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b007d

    .line 13
    invoke-virtual {v0, v2}, Lc/l/a/b/f/a/a$a;->b(I)Lc/l/a/b/f/a/a$a;

    invoke-virtual {v0, v1}, Lc/l/a/b/f/a/a$a;->a(I)Lc/l/a/b/f/a/a$a;

    const v1, 0x7f080186

    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$u;

    invoke-direct {v2, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$u;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lc/l/a/b/f/a/a$a;->a(ILandroid/view/View$OnClickListener;)Lc/l/a/b/f/a/a$a;

    .line 15
    invoke-virtual {v0}, Lc/l/a/b/f/a/a$a;->a()Lc/l/a/b/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->e0:Lc/l/a/b/f/a/a;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    invoke-static {p0}, Lc/l/a/n/r;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$o;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$o;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->J()V

    :goto_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->J:Lc/l/a/a/f/a/b;

    invoke-virtual {v0}, Lc/l/a/a/f/a/b;->c()V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->M:Lcom/netqin/cm/ad/triggerad/main/HollowEffect;

    invoke-virtual {v0}, Lcom/netqin/cm/ad/triggerad/main/HollowEffect;->c()V

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->P:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final K()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->Z:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 2
    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    iget v3, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C:I

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const v2, 0x3f4f5c29    # 0.81f

    goto :goto_1

    :cond_1
    const v2, 0x3f47ae14    # 0.78f

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x6d1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->z:Lcom/netqin/cm/antiharass/ui/activity/MainActivity$w;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/content/Context;I)I
    .locals 0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public a(Landroid/content/Context;Landroid/app/AlertDialog;II)Landroid/view/View;
    .locals 2

    .line 36
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 38
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    invoke-virtual {p0, p1, p4}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a(Landroid/content/Context;I)I

    move-result p4

    sub-int/2addr v0, p4

    const/4 p4, 0x0

    .line 41
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 44
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p4, -0x2

    .line 45
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/View;
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->y:Landroid/app/LocalActivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lc/l/a/b/f/a/b;)Z
    .locals 7

    .line 8
    iget-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/netqin/cm/main/ui/BaseActivity;->q:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 13
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$b;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$b;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$c;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$c;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->Q:Z

    .line 17
    iget-object v1, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    const v3, 0x7f0b0045

    const/16 v4, 0x24

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a(Landroid/content/Context;Landroid/app/AlertDialog;II)Landroid/view/View;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    const v2, 0x7f080136

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x7f080137

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const v4, 0x7f080124

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const v5, 0x7f0801a3

    .line 24
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lripple/RippleView;

    .line 25
    new-instance v6, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$d;

    invoke-direct {v6, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$d;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0801a4

    .line 26
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lripple/RippleView;

    .line 27
    new-instance v6, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$e;

    invoke-direct {v6, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$e;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f08010f

    .line 28
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 29
    new-instance v5, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$f;

    invoke-direct {v5, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$f;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 30
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->g0:Landroid/app/AlertDialog;

    const v1, 0x7f08019e

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v0

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    const v1, 0x7f01001b

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 33
    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$g;

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$g;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10200000

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->k0:Ljava/lang/String;

    const-string v0, "\u9000\u51fa\u4e3b\u754c\u9762"

    invoke-static {p1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 2
    invoke-static {}, Lc/l/a/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lc/l/a/n/s/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->k0:Ljava/lang/String;

    const-string v1, "\u9884\u52a0\u8f7d\u9000\u51faAPP\u5e7f\u544a"

    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->j0:Lc/i/a/b;

    invoke-virtual {v0}, Lc/i/a/b;->e()V

    return-void
.end method

.method public final o()Z
    .locals 3

    .line 2
    invoke-static {}, Lc/l/a/c/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->Q:Z

    if-nez v0, :cond_1

    invoke-static {}, Lc/l/a/c/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->f0:Ljava/lang/Runnable;

    invoke-static {v0}, Lc/l/a/n/g;->b(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->f0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lc/l/a/n/g;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6d1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->U:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lb/i/i/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->U:Ljava/util/List;

    const/4 p3, 0x2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lb/i/i/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->y:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    const-string p1, "onActivityResult"

    .line 8
    invoke-static {p1, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->k0:Ljava/lang/String;

    const-string v1, "\u6309\u4e0b\u8fd4\u56de\u952e\uff0conBackPressed"

    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->w()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080210

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->J:Lc/l/a/a/f/a/b;

    new-instance v1, Lc/l/a/a/f/a/a;

    invoke-direct {v1, p0}, Lc/l/a/a/f/a/a;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    invoke-virtual {v0, p1, v1}, Lc/l/a/a/f/a/b;->a(Landroid/graphics/Rect;Lc/g/a/a/a$b;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->O:Z

    .line 5
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->J()V

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "MainClick"

    const-string v2, "Feeling Lucky Click"

    .line 6
    invoke-static/range {v0 .. v5}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/netqin/cm/main/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b005f

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f080049

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->T:Landroid/widget/LinearLayout;

    const v0, 0x7f08010c

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08010d

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->F:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Landroid/app/LocalActivityManager;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroid/app/LocalActivityManager;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->y:Landroid/app/LocalActivityManager;

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/LocalActivityManager;->dispatchCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C()V

    .line 9
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->y()V

    .line 10
    iget-object p1, p0, Lcom/netqin/cm/main/ui/BaseActivity;->q:Landroid/app/Activity;

    invoke-static {p1}, Lc/l/a/b/c/b;->a(Landroid/content/Context;)Lc/l/a/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A:Lc/l/a/b/c/b;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "block_notification"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->B:Z

    .line 12
    iput v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->D:I

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tab_default"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C:I

    .line 15
    iget-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->B:Z

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->D:I

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->v()V

    .line 18
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->y:Landroid/app/LocalActivityManager;

    const-string v0, "calllog"

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->G:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    .line 20
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->y:Landroid/app/LocalActivityManager;

    const-string v0, "block_rule"

    invoke-virtual {p1, v0}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->H:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    .line 21
    invoke-virtual {p1, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->a(Lcom/netqin/cm/main/ui/BaseActivity;)V

    .line 22
    invoke-static {}, Lc/l/a/c/d;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    new-instance p1, Lc/l/a/a/d/a;

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->G:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-virtual {v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->n()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lc/l/a/a/d/a;-><init>(Landroid/widget/LinearLayout;I)V

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->L:Lc/l/a/a/d/a;

    .line 24
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 25
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->L:Lc/l/a/a/d/a;

    iget v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C:I

    invoke-virtual {p1, v0}, Lc/l/a/a/d/a;->onPageSelected(I)V

    .line 26
    :cond_1
    new-instance p1, Lc/l/a/a/d/a;

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->H:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-virtual {v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lc/l/a/a/d/a;-><init>(Landroid/widget/LinearLayout;I)V

    .line 27
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 28
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A:Lc/l/a/b/c/b;

    invoke-virtual {p1, v1}, Lc/l/a/b/c/b;->c(Z)V

    .line 29
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A:Lc/l/a/b/c/b;

    invoke-virtual {p1}, Lc/l/a/b/c/b;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MainActivity"

    const-string v0, " isNewUser KrAnalyticsUtil.newUser(mContext); "

    .line 30
    invoke-static {p1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A:Lc/l/a/b/c/b;

    invoke-virtual {p1}, Lc/l/a/b/c/b;->v()V

    .line 32
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A()V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    iget v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A:Lc/l/a/b/c/b;

    .line 3
    invoke-virtual {v0}, Lc/l/a/b/c/b;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const v2, 0x7f0d003a

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->M()V

    const-string v0, "MainActivity"

    const-string v1, "onDestroy"

    .line 3
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->z()V

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->L:Lc/l/a/a/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lc/l/a/a/d/a;->b()V

    .line 7
    iput-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->L:Lc/l/a/a/d/a;

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->H:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    .line 9
    iput-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->G:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    .line 10
    invoke-static {}, Lc/l/a/b/c/b;->y()V

    .line 11
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->f0:Ljava/lang/Runnable;

    invoke-static {v0}, Lc/l/a/n/g;->b(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->K:Lc/l/a/l/a;

    invoke-virtual {v0}, Lc/l/a/l/a;->b()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const-string v1, "tab_default"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C:I

    const-string v1, "block_notification"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->B:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->D:I

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent_mCurrentTab:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent_mIsFromBlockNotification:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->B:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A:Lc/l/a/b/c/b;

    invoke-virtual {v0}, Lc/l/a/b/c/b;->g()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->G:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-virtual {v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->s()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "MainActivity"

    const-string v1, "call onPause"

    .line 2
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->G:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->onPause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->H:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->onPause()V

    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->Q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->Q:Z

    const/4 p1, 0x3

    .line 4
    invoke-static {p0, p1}, Lcom/netqin/cm/permission/CBPermissionsHelper;->a(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->Q:Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->p()V

    .line 7
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->q()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a0:I

    if-ne p1, v0, :cond_4

    array-length p1, p2

    array-length v0, p3

    if-ne p1, v0, :cond_4

    .line 3
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p1, :cond_2

    aget-object v5, p2, v2

    .line 4
    aget v6, p3, v3

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-static {p0, v5}, Lb/i/h/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string p1, "\u7528\u6237\u9009\u62e9\u4e86\u4e0d\u518d\u63d0\u793a"

    .line 5
    invoke-static {v1, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v4, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->d0:Z

    goto :goto_1

    .line 7
    :cond_0
    aget v5, p3, v3

    if-nez v5, :cond_1

    .line 8
    iput-boolean v4, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->b0:Z

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "permission"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, p3, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->b0:Z

    .line 11
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->b0:Z

    if-nez p1, :cond_4

    .line 12
    iget-boolean p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->d0:Z

    if-eqz p1, :cond_3

    const-string p1, "\u7528\u6237\u62d2\u7edd\u7533\u8bf7\u6743\u9650\u7684\u7cfb\u7edf\u63d0\u793a\u518d\u6b21\u5f39\u51fa\uff0c\u9700\u8981\u663e\u793a\u81ea\u5b9a\u4e49\u5bf9\u8bdd\u6846"

    .line 13
    invoke-static {v1, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-boolean v4, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->c0:Z

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->onBackPressed()V

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->G()V

    :cond_4
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-static {}, Lc/l/a/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->L:Lc/l/a/a/d/a;

    if-eqz v0, :cond_0

    const-string v0, "MainActivity"

    const-string v1, "\u6e05\u7406\u754c\u9762\u5e7f\u544a"

    .line 3
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->L:Lc/l/a/a/d/a;

    invoke-virtual {v0}, Lc/l/a/a/d/a;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->u()V

    .line 3
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->x()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-static {v2}, Lc/l/a/n/r;->a(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-wide/32 v4, 0xf731400

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 5
    invoke-static {p0}, Lc/l/a/n/s/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->G:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->onResume()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->H:Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;->onResume()V

    :cond_2
    const-string v0, "MainActivity"

    const-string v1, "call onResume"

    .line 12
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->D:I

    goto :goto_1

    .line 15
    :cond_4
    iput v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->D:I

    .line 16
    :goto_1
    invoke-static {}, Lc/l/a/c/d;->d()Z

    move-result v0

    .line 17
    invoke-static {p0}, Lc/l/a/n/r;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_5

    .line 18
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->R:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v4, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->R:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->H()V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->M:Lcom/netqin/cm/ad/triggerad/main/HollowEffect;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->K:Lc/l/a/l/a;

    invoke-virtual {v0}, Lc/l/a/l/a;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->n()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onStop()V

    const-string v0, "MainActivity"

    const-string v1, "call onStop"

    .line 2
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-static {v1}, Lc/l/a/n/k;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->s()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAllCallLog2Read()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A:Lc/l/a/b/c/b;

    invoke-virtual {v0}, Lc/l/a/b/c/b;->x()I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->r()V

    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->J:Lc/l/a/a/f/a/b;

    invoke-virtual {p1}, Lc/l/a/a/f/a/b;->a()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-static {}, Lc/l/a/c/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->L:Lc/l/a/a/d/a;

    invoke-virtual {p1}, Lc/l/a/a/d/a;->e()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->L:Lc/l/a/a/d/a;

    invoke-virtual {p1}, Lc/l/a/a/d/a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A:Lc/l/a/b/c/b;

    invoke-virtual {v0}, Lc/l/a/b/c/b;->w()V

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lc/l/a/n/s/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A:Lc/l/a/b/c/b;

    .line 4
    invoke-virtual {v0}, Lc/l/a/b/c/b;->i()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A:Lc/l/a/b/c/b;

    .line 5
    invoke-virtual {v0}, Lc/l/a/b/c/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A:Lc/l/a/b/c/b;

    .line 6
    invoke-virtual {v0}, Lc/l/a/b/c/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->Q:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->E()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->Q:Z

    .line 9
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A:Lc/l/a/b/c/b;

    invoke-virtual {v1, v0}, Lc/l/a/b/c/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/netqin/cm/utils/NQSPFManager;->a(Landroid/content/Context;)Lcom/netqin/cm/utils/NQSPFManager;

    move-result-object v0

    iget-object v0, v0, Lcom/netqin/cm/utils/NQSPFManager;->b:Lc/l/a/n/j;

    .line 3
    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumNetQin;->wifi_doctor_state:Lcom/netqin/cm/utils/NQSPFManager$EnumNetQin;

    invoke-virtual {v0, v1}, Lc/l/a/n/j;->a(Ljava/lang/Object;)I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u68c0\u67e5\u72b6\u6001Self_AD:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v1, "Self_AD\u72b6\u6001\u8bbe\u7f6e\u4e3a:SHOULD_FIRST_SHOW"

    .line 5
    invoke-static {v1}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumNetQin;->wifi_doctor_state:Lcom/netqin/cm/utils/NQSPFManager$EnumNetQin;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    const-string v1, "com.netqin.antiharass.refresh_tab"

    invoke-static {v0, v1}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    const-string v1, "com.netqin.antiharass.refresh"

    invoke-static {v0, v1}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    const-string v1, "com.netqin.antiharass.refresh_view"

    invoke-static {v0, v1}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final s()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A:Lc/l/a/b/c/b;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lc/l/a/b/c/b;->d(I)I

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 3

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v0, v1

    iput v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->E:I

    .line 6
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v0, v1

    iget v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->E:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->w:I

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bmpW="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " screenW="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mOffSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Antiharass"

    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInitPosX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xxxxxxxxxx"

    invoke-static {v2, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->w:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final u()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->A:Lc/l/a/b/c/b;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lc/l/a/b/c/b;->d(I)I

    move-result v0

    iput v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->I:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUnreadCallCount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MainActivity"

    invoke-static {v2, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->I:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->t:Landroid/widget/TextView;

    const v2, 0x7f0d004a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->I:I

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 9
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->x:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    const-class v2, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->x:Ljava/util/List;

    const-string v2, "calllog"

    invoke-virtual {p0, v2, v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    const-class v2, Lcom/netqin/cm/antiharass/ui/activity/BlockRuleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->x:Ljava/util/List;

    const-string v2, "block_rule"

    invoke-virtual {p0, v2, v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->t()V

    .line 8
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$z;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->x:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$z;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/a0/a/a;)V

    .line 10
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->v:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;

    invoke-direct {v2, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$y;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 11
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$z;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 12
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->K()V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->i0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lc/l/a/c/d;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->c(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lc/l/a/n/s/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->Q:Z

    if-nez v0, :cond_6

    const-string v0, "13"

    .line 6
    invoke-static {v0}, Lc/i/a/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->j0:Lc/i/a/b;

    new-instance v3, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$a;

    invoke-direct {v3, p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$a;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;)V

    invoke-virtual {v2, v3}, Lc/i/a/b;->a(Lc/i/a/e/g;)Lc/i/a/b;

    .line 8
    invoke-static {v0}, Lc/i/a/b;->b(Ljava/lang/String;)Lcom/library/ad/data/bean/RequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/ad/data/bean/RequestConfig;->getAdType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->D()V

    return-void

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 10
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->j0:Lc/i/a/b;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lc/i/a/b;->c(Landroid/view/ViewGroup;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->a(Lc/l/a/b/f/a/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 14
    :cond_6
    invoke-virtual {p0, v1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->c(I)V

    return-void
.end method

.method public final x()V
    .locals 4

    const-string v0, "MainActivity"

    const-string v1, "refreshData:"

    .line 2
    invoke-static {v0, v1}, Lc/l/a/n/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->s()I

    move-result v1

    iput v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->I:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshData:mUnreadCallCount--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/l/a/n/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->I:I

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->t:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->I:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->t:Landroid/widget/TextView;

    const-string v2, "99+"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->B:Z

    const-string v2, "tab:"

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->v:Landroidx/viewpager/widget/ViewPager;

    iget v3, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C:I

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/l/a/n/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 2
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netqin/cm/antiharass/ui/activity/MainActivity$w;-><init>(Lcom/netqin/cm/antiharass/ui/activity/MainActivity;Lcom/netqin/cm/antiharass/ui/activity/MainActivity$k;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->z:Lcom/netqin/cm/antiharass/ui/activity/MainActivity$w;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.netqin.antiharass.delete"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.netqin.antiharass.insert"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.netqin.antiharass.refresh"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.netqin.antiharass.update"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.netqin.antiharass.refresh_tab"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->z:Lcom/netqin/cm/antiharass/ui/activity/MainActivity$w;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final z()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "calllog"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "block_rule"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->x:Ljava/util/List;

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->y:Landroid/app/LocalActivityManager;

    invoke-static {v1, v2, v0}, Lc/l/a/n/e;->a(Ljava/util/List;Landroid/app/LocalActivityManager;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;->y:Landroid/app/LocalActivityManager;

    return-void
.end method
