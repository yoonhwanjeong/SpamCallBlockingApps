.class public final synthetic Lc/d/e/q/q0/i3;
.super Ljava/lang/Object;
.source "RateLimiterClient.java"

# interfaces
.implements Ld/c/a0/h;


# instance fields
.field public final a:Lc/d/e/q/q0/a3;

.field public final b:Lc/d/e/q/r0/m;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/a3;Lc/d/e/q/r0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/i3;->a:Lc/d/e/q/q0/a3;

    iput-object p2, p0, Lc/d/e/q/q0/i3;->b:Lc/d/e/q/r0/m;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/a3;Lc/d/e/q/r0/m;)Ld/c/a0/h;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/i3;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/i3;-><init>(Lc/d/e/q/q0/a3;Lc/d/e/q/r0/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/e/q/q0/i3;->a:Lc/d/e/q/q0/a3;

    iget-object v1, p0, Lc/d/e/q/q0/i3;->b:Lc/d/e/q/r0/m;

    check-cast p1, Lc/d/e/q/q0/y2;

    invoke-static {v0, v1, p1}, Lc/d/e/q/q0/l3;->a(Lc/d/e/q/q0/a3;Lc/d/e/q/r0/m;Lc/d/e/q/q0/y2;)Lc/d/e/q/q0/a3;

    move-result-object p1

    return-object p1
.end method
