.class public final synthetic Lc/d/e/q/q0/e3;
.super Ljava/lang/Object;
.source "RateLimiterClient.java"

# interfaces
.implements Ld/c/a0/i;


# instance fields
.field public final a:Lc/d/e/q/q0/l3;

.field public final b:Lc/d/e/q/r0/m;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/l3;Lc/d/e/q/r0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/e3;->a:Lc/d/e/q/q0/l3;

    iput-object p2, p0, Lc/d/e/q/q0/e3;->b:Lc/d/e/q/r0/m;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/l3;Lc/d/e/q/r0/m;)Ld/c/a0/i;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/e3;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/e3;-><init>(Lc/d/e/q/q0/l3;Lc/d/e/q/r0/m;)V

    return-object v0
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lc/d/e/q/q0/e3;->a:Lc/d/e/q/q0/l3;

    iget-object v1, p0, Lc/d/e/q/q0/e3;->b:Lc/d/e/q/r0/m;

    check-cast p1, Lc/d/e/q/q0/y2;

    invoke-static {v0, v1, p1}, Lc/d/e/q/q0/l3;->b(Lc/d/e/q/q0/l3;Lc/d/e/q/r0/m;Lc/d/e/q/q0/y2;)Z

    move-result p1

    return p1
.end method
