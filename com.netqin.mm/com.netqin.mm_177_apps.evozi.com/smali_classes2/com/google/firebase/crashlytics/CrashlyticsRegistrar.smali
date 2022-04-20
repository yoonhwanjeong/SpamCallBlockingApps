.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lc/d/e/k/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lc/d/e/k/e;)Lc/d/e/l/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lc/d/e/k/e;)Lc/d/e/l/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/e/k/e;)Lc/d/e/l/c;
    .locals 4

    .line 1
    const-class v0, Lc/d/e/c;

    invoke-interface {p1, v0}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/c;

    .line 2
    const-class v1, Lc/d/e/l/d/a;

    invoke-interface {p1, v1}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/e/l/d/a;

    .line 3
    const-class v2, Lc/d/e/j/a/a;

    invoke-interface {p1, v2}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/e/j/a/a;

    .line 4
    const-class v3, Lc/d/e/s/g;

    invoke-interface {p1, v3}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/e/s/g;

    .line 5
    invoke-static {v0, p1, v1, v2}, Lc/d/e/l/c;->a(Lc/d/e/c;Lc/d/e/s/g;Lc/d/e/l/d/a;Lc/d/e/j/a/a;)Lc/d/e/l/c;

    move-result-object p1

    return-object p1
.end method

.method public getComponents()Ljava/util/List;
    .locals 3
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
    const-class v1, Lc/d/e/l/c;

    .line 2
    invoke-static {v1}, Lc/d/e/k/d;->a(Ljava/lang/Class;)Lc/d/e/k/d$b;

    move-result-object v1

    const-class v2, Lc/d/e/c;

    .line 3
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/s/g;

    .line 4
    invoke-static {v2}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/j/a/a;

    .line 5
    invoke-static {v2}, Lc/d/e/k/n;->a(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    const-class v2, Lc/d/e/l/d/a;

    .line 6
    invoke-static {v2}, Lc/d/e/k/n;->a(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    invoke-static {p0}, Lc/d/e/l/b;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)Lc/d/e/k/g;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lc/d/e/k/d$b;->a(Lc/d/e/k/g;)Lc/d/e/k/d$b;

    .line 8
    invoke-virtual {v1}, Lc/d/e/k/d$b;->b()Lc/d/e/k/d$b;

    .line 9
    invoke-virtual {v1}, Lc/d/e/k/d$b;->a()Lc/d/e/k/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "17.3.0"

    .line 10
    invoke-static {v1, v2}, Lc/d/e/v/h;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/k/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
