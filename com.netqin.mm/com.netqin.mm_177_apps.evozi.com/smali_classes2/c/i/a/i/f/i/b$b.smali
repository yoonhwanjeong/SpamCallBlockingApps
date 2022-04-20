.class public Lc/i/a/i/f/i/b$b;
.super Lc/i/a/b$d;
.source "BatmobiInterstitialShow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/i/f/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/i/f/i/b;


# direct methods
.method public constructor <init>(Lc/i/a/i/f/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i/f/i/b$b;->a:Lc/i/a/i/f/i/b;

    invoke-direct {p0}, Lc/i/a/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/i/a/b$d;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lc/i/a/i/f/i/b$b;->a:Lc/i/a/i/f/i/b;

    invoke-static {v0}, Lc/i/a/i/f/i/b;->a(Lc/i/a/i/f/i/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lc/i/a/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/f/i/b$b;->a:Lc/i/a/i/f/i/b;

    iget-object v0, v0, Lc/i/a/i/f/i/b;->g:Lc/i/a/b$d;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    iget-object p1, p0, Lc/i/a/i/f/i/b$b;->a:Lc/i/a/i/f/i/b;

    iget-object p1, p1, Lc/i/a/i/f/i/b;->f:Lcom/etap/IAdListener;

    invoke-interface {p1}, Lcom/etap/IAdListener;->onAdClosed()V

    :cond_0
    return-void
.end method
