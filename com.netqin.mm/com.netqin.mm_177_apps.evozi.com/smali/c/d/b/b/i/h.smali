.class public abstract Lc/d/b/b/i/h;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/i/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lc/d/b/b/i/h$a;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/i/a$b;

    invoke-direct {v0}, Lc/d/b/b/i/a$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/b/b/i/a$b;->a(Ljava/util/Map;)Lc/d/b/b/i/h$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/i/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/i/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/i/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public abstract c()Lc/d/b/b/i/g;
.end method

.method public abstract d()J
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/i/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()J
.end method

.method public h()Lc/d/b/b/i/h$a;
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/b/i/a$b;

    invoke-direct {v0}, Lc/d/b/b/i/a$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/i/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/i/a$b;->a(Ljava/lang/String;)Lc/d/b/b/i/h$a;

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/i/h;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/i/h$a;->a(Ljava/lang/Integer;)Lc/d/b/b/i/h$a;

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/i/h;->c()Lc/d/b/b/i/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/i/h$a;->a(Lc/d/b/b/i/g;)Lc/d/b/b/i/h$a;

    .line 5
    invoke-virtual {p0}, Lc/d/b/b/i/h;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/i/h$a;->a(J)Lc/d/b/b/i/h$a;

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/i/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/i/h$a;->b(J)Lc/d/b/b/i/h$a;

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/i/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lc/d/b/b/i/h$a;->a(Ljava/util/Map;)Lc/d/b/b/i/h$a;

    return-object v0
.end method
