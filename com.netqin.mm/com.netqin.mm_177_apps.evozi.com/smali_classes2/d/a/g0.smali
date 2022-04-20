.class public abstract Ld/a/g0;
.super Ld/a/f0$c;
.source "LoadBalancerProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/g0$a;
    }
.end annotation


# static fields
.field public static final a:Ld/a/l0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/g0$a;

    invoke-direct {v0}, Ld/a/g0$a;-><init>()V

    invoke-static {v0}, Ld/a/l0$c;->a(Ljava/lang/Object;)Ld/a/l0$c;

    move-result-object v0

    sput-object v0, Ld/a/g0;->a:Ld/a/l0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/f0$c;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1
    sget-object p1, Ld/a/g0;->a:Ld/a/l0$c;

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/a/g0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    .line 3
    invoke-virtual {p0}, Ld/a/g0;->b()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;I)Lc/d/c/a/j$b;

    .line 4
    invoke-virtual {p0}, Ld/a/g0;->c()Z

    move-result v1

    const-string v2, "available"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Z)Lc/d/c/a/j$b;

    .line 5
    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
