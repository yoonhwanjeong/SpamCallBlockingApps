.class public final Lf/y/d$b;
.super Lf/y/d;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/y/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/w/c/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/y/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    invoke-static {}, Lf/y/d;->f()Lf/y/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/y/d;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    .line 2
    invoke-static {}, Lf/y/d;->f()Lf/y/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/y/d;->a(II)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-static {}, Lf/y/d;->f()Lf/y/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/y/d;->a()Z

    move-result v0

    return v0
.end method

.method public a([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lf/y/d;->f()Lf/y/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/y/d;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([BII)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lf/y/d;->f()Lf/y/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf/y/d;->a([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b()D
    .locals 2

    .line 2
    invoke-static {}, Lf/y/d;->f()Lf/y/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/y/d;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-static {}, Lf/y/d;->f()Lf/y/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/y/d;->b(I)I

    move-result p1

    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    invoke-static {}, Lf/y/d;->f()Lf/y/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/y/d;->c()F

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-static {}, Lf/y/d;->f()Lf/y/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/y/d;->d()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-static {}, Lf/y/d;->f()Lf/y/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/y/d;->e()J

    move-result-wide v0

    return-wide v0
.end method
