.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplayRegistrar.java"

# interfaces
.implements Lc/d/e/k/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;Lc/d/e/k/e;)Lc/d/e/q/p0/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->buildFirebaseInAppMessagingUI(Lc/d/e/k/e;)Lc/d/e/q/p0/b;

    move-result-object p0

    return-object p0
.end method

.method private buildFirebaseInAppMessagingUI(Lc/d/e/k/e;)Lc/d/e/q/p0/b;
    .locals 3

    .line 1
    invoke-static {}, Lc/d/e/c;->j()Lc/d/e/c;

    move-result-object v0

    .line 2
    const-class v1, Lc/d/e/q/r;

    invoke-interface {p1, v1}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/e/q/r;

    .line 3
    invoke-virtual {v0}, Lc/d/e/c;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 4
    invoke-static {}, Lc/d/e/q/p0/j/q/a/d;->e()Lc/d/e/q/p0/j/q/a/d$b;

    move-result-object v1

    new-instance v2, Lc/d/e/q/p0/j/q/b/a;

    invoke-direct {v2, v0}, Lc/d/e/q/p0/j/q/b/a;-><init>(Landroid/app/Application;)V

    .line 5
    invoke-virtual {v1, v2}, Lc/d/e/q/p0/j/q/a/d$b;->a(Lc/d/e/q/p0/j/q/b/a;)Lc/d/e/q/p0/j/q/a/d$b;

    .line 6
    invoke-virtual {v1}, Lc/d/e/q/p0/j/q/a/d$b;->a()Lc/d/e/q/p0/j/q/a/f;

    move-result-object v1

    .line 7
    invoke-static {}, Lc/d/e/q/p0/j/q/a/b;->b()Lc/d/e/q/p0/j/q/a/b$b;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lc/d/e/q/p0/j/q/a/b$b;->a(Lc/d/e/q/p0/j/q/a/f;)Lc/d/e/q/p0/j/q/a/b$b;

    new-instance v1, Lc/d/e/q/p0/j/q/b/c;

    invoke-direct {v1, p1}, Lc/d/e/q/p0/j/q/b/c;-><init>(Lc/d/e/q/r;)V

    .line 9
    invoke-virtual {v2, v1}, Lc/d/e/q/p0/j/q/a/b$b;->a(Lc/d/e/q/p0/j/q/b/c;)Lc/d/e/q/p0/j/q/a/b$b;

    .line 10
    invoke-virtual {v2}, Lc/d/e/q/p0/j/q/a/b$b;->a()Lc/d/e/q/p0/j/q/a/a;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lc/d/e/q/p0/j/q/a/a;->a()Lc/d/e/q/p0/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/e/k/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lc/d/e/k/d;

    .line 1
    const-class v1, Lc/d/e/q/p0/b;

    .line 2
    invoke-static {v1}, Lc/d/e/k/d;->a(Ljava/lang/Class;)Lc/d/e/k/d$b;

    move-result-object v1

    const-class v2, Lc/d/e/c;

    .line 3
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/j/a/a;

    .line 4
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/q/r;

    .line 5
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    invoke-static {p0}, Lc/d/e/q/p0/c;->a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;)Lc/d/e/k/g;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/g;)Lc/d/e/k/d$b;

    .line 7
    invoke-virtual {v1}, Lc/d/e/k/d$b;->b()Lc/d/e/k/d$b;

    .line 8
    invoke-virtual {v1}, Lc/d/e/k/d$b;->a()Lc/d/e/k/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fiamd"

    const-string v2, "19.1.2"

    .line 9
    invoke-static {v1, v2}, Lc/d/e/v/h;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/k/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
