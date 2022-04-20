.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingRegistrar.java"

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

.method public static synthetic access$lambda$0(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Lc/d/e/k/e;)Lc/d/e/q/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->providesFirebaseInAppMessaging(Lc/d/e/k/e;)Lc/d/e/q/r;

    move-result-object p0

    return-object p0
.end method

.method private providesFirebaseInAppMessaging(Lc/d/e/k/e;)Lc/d/e/q/r;
    .locals 7

    .line 1
    const-class v0, Lc/d/e/c;

    invoke-interface {p1, v0}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/c;

    .line 2
    const-class v1, Lc/d/e/s/g;

    invoke-interface {p1, v1}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/e/s/g;

    .line 3
    const-class v2, Lc/d/e/j/a/a;

    invoke-interface {p1, v2}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/e/j/a/a;

    .line 4
    const-class v3, Lc/d/e/o/d;

    invoke-interface {p1, v3}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/e/o/d;

    .line 5
    invoke-virtual {v0}, Lc/d/e/c;->b()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    .line 6
    invoke-static {}, Lc/d/e/q/q0/s3/a/c;->q()Lc/d/e/q/q0/s3/a/c$b;

    move-result-object v5

    new-instance v6, Lc/d/e/q/q0/s3/b/n;

    invoke-direct {v6, v4}, Lc/d/e/q/q0/s3/b/n;-><init>(Landroid/app/Application;)V

    .line 7
    invoke-virtual {v5, v6}, Lc/d/e/q/q0/s3/a/c$b;->a(Lc/d/e/q/q0/s3/b/n;)Lc/d/e/q/q0/s3/a/c$b;

    new-instance v4, Lc/d/e/q/q0/s3/b/k;

    invoke-direct {v4, v2, v3}, Lc/d/e/q/q0/s3/b/k;-><init>(Lc/d/e/j/a/a;Lc/d/e/o/d;)V

    .line 8
    invoke-virtual {v5, v4}, Lc/d/e/q/q0/s3/a/c$b;->a(Lc/d/e/q/q0/s3/b/k;)Lc/d/e/q/q0/s3/a/c$b;

    new-instance v2, Lc/d/e/q/q0/s3/b/a;

    invoke-direct {v2}, Lc/d/e/q/q0/s3/b/a;-><init>()V

    .line 9
    invoke-virtual {v5, v2}, Lc/d/e/q/q0/s3/a/c$b;->a(Lc/d/e/q/q0/s3/b/a;)Lc/d/e/q/q0/s3/a/c$b;

    new-instance v2, Lc/d/e/q/q0/s3/b/a0;

    new-instance v3, Lc/d/e/q/q0/r2;

    invoke-direct {v3}, Lc/d/e/q/q0/r2;-><init>()V

    invoke-direct {v2, v3}, Lc/d/e/q/q0/s3/b/a0;-><init>(Lc/d/e/q/q0/r2;)V

    .line 10
    invoke-virtual {v5, v2}, Lc/d/e/q/q0/s3/a/c$b;->a(Lc/d/e/q/q0/s3/b/a0;)Lc/d/e/q/q0/s3/a/c$b;

    .line 11
    invoke-virtual {v5}, Lc/d/e/q/q0/s3/a/c$b;->a()Lc/d/e/q/q0/s3/a/d;

    move-result-object v2

    .line 12
    invoke-static {}, Lc/d/e/q/q0/s3/a/b;->b()Lc/d/e/q/q0/s3/a/a$a;

    move-result-object v3

    new-instance v4, Lc/d/e/q/q0/b;

    const-class v5, Lc/d/e/i/c/a;

    .line 13
    invoke-interface {p1, v5}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/e/i/c/a;

    const-string v6, "fiam"

    .line 14
    invoke-virtual {v5, v6}, Lc/d/e/i/c/a;->b(Ljava/lang/String;)Lc/d/e/i/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lc/d/e/q/q0/b;-><init>(Lc/d/e/i/b;)V

    .line 15
    invoke-interface {v3, v4}, Lc/d/e/q/q0/s3/a/a$a;->a(Lc/d/e/q/q0/b;)Lc/d/e/q/q0/s3/a/a$a;

    new-instance v4, Lc/d/e/q/q0/s3/b/d;

    .line 16
    invoke-interface {v2}, Lc/d/e/q/q0/s3/a/d;->m()Lc/d/e/q/q0/t3/a;

    move-result-object v5

    invoke-direct {v4, v0, v1, v5}, Lc/d/e/q/q0/s3/b/d;-><init>(Lc/d/e/c;Lc/d/e/s/g;Lc/d/e/q/q0/t3/a;)V

    .line 17
    invoke-interface {v3, v4}, Lc/d/e/q/q0/s3/a/a$a;->a(Lc/d/e/q/q0/s3/b/d;)Lc/d/e/q/q0/s3/a/a$a;

    new-instance v1, Lc/d/e/q/q0/s3/b/v;

    invoke-direct {v1, v0}, Lc/d/e/q/q0/s3/b/v;-><init>(Lc/d/e/c;)V

    .line 18
    invoke-interface {v3, v1}, Lc/d/e/q/q0/s3/a/a$a;->a(Lc/d/e/q/q0/s3/b/v;)Lc/d/e/q/q0/s3/a/a$a;

    .line 19
    invoke-interface {v3, v2}, Lc/d/e/q/q0/s3/a/a$a;->a(Lc/d/e/q/q0/s3/a/d;)Lc/d/e/q/q0/s3/a/a$a;

    const-class v0, Lc/d/b/b/f;

    .line 20
    invoke-interface {p1, v0}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/f;

    invoke-interface {v3, p1}, Lc/d/e/q/q0/s3/a/a$a;->a(Lc/d/b/b/f;)Lc/d/e/q/q0/s3/a/a$a;

    .line 21
    invoke-interface {v3}, Lc/d/e/q/q0/s3/a/a$a;->a()Lc/d/e/q/q0/s3/a/a;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lc/d/e/q/q0/s3/a/a;->a()Lc/d/e/q/r;

    move-result-object p1

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
    const-class v1, Lc/d/e/q/r;

    .line 2
    invoke-static {v1}, Lc/d/e/k/d;->a(Ljava/lang/Class;)Lc/d/e/k/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/s/g;

    .line 4
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/c;

    .line 5
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/i/c/a;

    .line 6
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/j/a/a;

    .line 7
    invoke-static {v2}, Lc/d/e/k/n;->a(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/b/b/f;

    .line 8
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/o/d;

    .line 9
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    invoke-static {p0}, Lc/d/e/q/w;->a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)Lc/d/e/k/g;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/g;)Lc/d/e/k/d$b;

    .line 11
    invoke-virtual {v1}, Lc/d/e/k/d$b;->b()Lc/d/e/k/d$b;

    .line 12
    invoke-virtual {v1}, Lc/d/e/k/d$b;->a()Lc/d/e/k/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fiam"

    const-string v2, "19.1.2"

    .line 13
    invoke-static {v1, v2}, Lc/d/e/v/h;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/k/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
