.class public Lc/b/a/e/b0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/b0;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lc/b/a/e/l;Lc/b/a/e/b0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lc/b/a/e/b0;


# direct methods
.method public constructor <init>(Lc/b/a/e/b0;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/b0$a;->c:Lc/b/a/e/b0;

    iput-object p2, p0, Lc/b/a/e/b0$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lc/b/a/e/b0$a;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/b0$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lc/b/a/e/b0$a;->c:Lc/b/a/e/b0;

    invoke-static {v1}, Lc/b/a/e/b0;->a(Lc/b/a/e/b0;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/b/a/e/b0$a;->c:Lc/b/a/e/b0;

    invoke-static {v2, v0, v1}, Lc/b/a/e/b0;->a(Lc/b/a/e/b0;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/e/b0$a;->c:Lc/b/a/e/b0;

    invoke-virtual {v0}, Lc/b/a/e/b0;->a()V

    iget-object v0, p0, Lc/b/a/e/b0$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/e/b0$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/b/a/e/b0$c;->onLogVisibilityImpression()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/a/e/b0$a;->c:Lc/b/a/e/b0;

    invoke-static {v0}, Lc/b/a/e/b0;->b(Lc/b/a/e/b0;)V

    :cond_2
    :goto_0
    return-void
.end method
