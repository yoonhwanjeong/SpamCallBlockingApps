.class public Lc/b/a/e/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/e/j$b;
.implements Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/sdk/AppLovinWebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Lc/b/a/e/t;

.field public c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field public d:Lc/b/a/e/j;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/b/a/e/y/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lc/b/a/e/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/b/a/e/k;->e:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lc/b/a/e/k;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/e/k;->b:Lc/b/a/e/t;

    invoke-virtual {p1}, Lc/b/a/e/l;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lc/b/a/e/l;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/b/a/e/k;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p1}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object v0

    new-instance v1, Lc/b/a/e/k$a;

    invoke-direct {v1, p0}, Lc/b/a/e/k$a;-><init>(Lc/b/a/e/k;)V

    invoke-virtual {v0, v1}, Lc/b/a/e/b;->a(Lc/b/a/e/y/a;)V

    new-instance v0, Lc/b/a/e/j;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/j;-><init>(Lc/b/a/e/k;Lc/b/a/e/l;)V

    iput-object v0, p0, Lc/b/a/e/k;->d:Lc/b/a/e/j;

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/k;)Lc/b/a/e/l;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/k;->a:Lc/b/a/e/l;

    return-object p0
.end method

.method public static synthetic a(Lc/b/a/e/k;Lc/b/a/e/y/a;)Lc/b/a/e/y/a;
    .locals 0

    iput-object p1, p0, Lc/b/a/e/k;->f:Lc/b/a/e/y/a;

    return-object p1
.end method

.method public static synthetic a(Lc/b/a/e/k;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;
    .locals 0

    iput-object p1, p0, Lc/b/a/e/k;->c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    return-object p1
.end method

.method public static synthetic a(Lc/b/a/e/k;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lc/b/a/e/k;->e:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lc/b/a/e/k;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lc/b/a/e/k;Lc/b/a/e/l;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/k;->a(Lc/b/a/e/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc/b/a/e/k;)Lc/b/a/e/y/a;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/k;->f:Lc/b/a/e/y/a;

    return-object p0
.end method

.method public static synthetic c(Lc/b/a/e/k;)Lc/b/a/e/t;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/k;->b:Lc/b/a/e/t;

    return-object p0
.end method

.method public static synthetic d(Lc/b/a/e/k;)Lc/b/a/e/j;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/k;->d:Lc/b/a/e/j;

    return-object p0
.end method

.method public static synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lc/b/a/e/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lc/b/a/e/k;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lc/b/a/e/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lc/b/a/e/k;->a:Lc/b/a/e/l;

    sget-object v2, Lc/b/a/e/d$e;->B:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lc/b/a/e/k$d;

    invoke-direct {v3, p0, v0}, Lc/b/a/e/k$d;-><init>(Lc/b/a/e/k;Landroid/app/Activity;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    new-instance v0, Lc/b/a/e/k$c;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/e/k$c;-><init>(Lc/b/a/e/k;J)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
    .locals 1

    new-instance v0, Lc/b/a/e/k$b;

    invoke-direct {v0, p0, p2, p1}, Lc/b/a/e/k$b;-><init>(Lc/b/a/e/k;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    invoke-virtual {p0}, Lc/b/a/e/k;->d()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lc/b/a/e/k;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Lc/b/a/e/l;)Z
    .locals 3

    invoke-virtual {p0}, Lc/b/a/e/k;->c()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Consent dialog already showing"

    invoke-static {v1, p1}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lc/b/a/e/l;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No internet available, skip showing of consent dialog"

    invoke-static {v1, p1}, Lc/b/a/e/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lc/b/a/e/d$e;->y:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ConsentDialogManager"

    if-nez v0, :cond_2

    iget-object p1, p0, Lc/b/a/e/k;->b:Lc/b/a/e/t;

    const-string v0, "Blocked publisher from showing consent dialog"

    invoke-virtual {p1, v1, v0}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    sget-object v0, Lc/b/a/e/d$e;->z:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/b/a/e/k;->b:Lc/b/a/e/t;

    const-string v0, "AdServer returned empty consent dialog URL"

    invoke-virtual {p1, v1, v0}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lc/b/a/e/k;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/k;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/k;->f:Lc/b/a/e/y/a;

    invoke-virtual {v0, v1}, Lc/b/a/e/b;->b(Lc/b/a/e/y/a;)V

    invoke-virtual {p0}, Lc/b/a/e/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/b/a/e/k;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    const/4 v1, 0x0

    sput-object v1, Lc/b/a/e/k;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lc/b/a/e/k;->c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    iput-object v1, p0, Lc/b/a/e/k;->c:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    :cond_0
    return-void
.end method

.method public onReceivedEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accepted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lc/b/a/e/k;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    invoke-virtual {p0}, Lc/b/a/e/k;->d()V

    goto :goto_1

    :cond_0
    const-string v0, "rejected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lc/b/a/e/k;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    iget-object p1, p0, Lc/b/a/e/k;->a:Lc/b/a/e/l;

    sget-object v0, Lc/b/a/e/d$e;->C:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lc/b/a/e/k;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->H:Lc/b/a/e/d$e;

    :goto_0
    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lc/b/a/e/k;->a(ZJ)V

    goto :goto_1

    :cond_1
    const-string v0, "closed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lc/b/a/e/k;->a:Lc/b/a/e/l;

    sget-object v0, Lc/b/a/e/d$e;->D:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lc/b/a/e/k;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->I:Lc/b/a/e/d$e;

    goto :goto_0

    :cond_2
    const-string v0, "dismissed_via_back_button"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/b/a/e/k;->a:Lc/b/a/e/l;

    sget-object v0, Lc/b/a/e/d$e;->E:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lc/b/a/e/k;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->J:Lc/b/a/e/d$e;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
