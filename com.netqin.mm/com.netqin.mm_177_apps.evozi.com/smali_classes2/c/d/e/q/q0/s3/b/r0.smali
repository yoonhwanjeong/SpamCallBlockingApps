.class public Lc/d/e/q/q0/s3/b/r0;
.super Ljava/lang/Object;
.source "TransportClientModule.java"


# direct methods
.method public static a(Lc/d/e/c;Lc/d/b/b/f;Lc/d/e/j/a/a;Lc/d/e/s/g;Lc/d/e/q/q0/t3/a;Lc/d/e/q/q0/s;)Lc/d/e/q/q0/q2;
    .locals 8

    .line 1
    const-class v0, [B

    invoke-static {}, Lc/d/e/q/q0/s3/b/p0;->a()Lc/d/b/b/d;

    move-result-object v1

    const-string v2, "FIREBASE_INAPPMESSAGING"

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lc/d/b/b/f;->a(Ljava/lang/String;Ljava/lang/Class;Lc/d/b/b/d;)Lc/d/b/b/e;

    move-result-object p1

    .line 3
    new-instance v7, Lc/d/e/q/q0/q2;

    invoke-static {p1}, Lc/d/e/q/q0/s3/b/q0;->a(Lc/d/b/b/e;)Lc/d/e/q/q0/q2$b;

    move-result-object v1

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc/d/e/q/q0/q2;-><init>(Lc/d/e/q/q0/q2$b;Lc/d/e/j/a/a;Lc/d/e/c;Lc/d/e/s/g;Lc/d/e/q/q0/t3/a;Lc/d/e/q/q0/s;)V

    return-object v7
.end method

.method public static synthetic a(Lc/d/b/b/e;[B)V
    .locals 0

    .line 4
    invoke-static {p1}, Lc/d/b/b/c;->a(Ljava/lang/Object;)Lc/d/b/b/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/d/b/b/e;->a(Lc/d/b/b/c;)V

    return-void
.end method

.method public static synthetic a([B)[B
    .locals 0

    return-object p0
.end method
