.class public final Ld/a/v0/f1;
.super Ld/a/g0;
.source "PickFirstLoadBalancerProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/f0$d;)Ld/a/f0;
    .locals 1

    .line 1
    new-instance v0, Ld/a/v0/e1;

    invoke-direct {v0, p1}, Ld/a/v0/e1;-><init>(Ld/a/f0$d;)V

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ld/a/l0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ld/a/l0$c;"
        }
    .end annotation

    const-string p1, "no service config"

    .line 2
    invoke-static {p1}, Ld/a/l0$c;->a(Ljava/lang/Object;)Ld/a/l0$c;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
