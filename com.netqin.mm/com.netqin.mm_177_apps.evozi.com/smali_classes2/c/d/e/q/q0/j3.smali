.class public final synthetic Lc/d/e/q/q0/j3;
.super Ljava/lang/Object;
.source "RateLimiterClient.java"

# interfaces
.implements Ld/c/a0/h;


# instance fields
.field public final a:Lc/d/e/q/q0/l3;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/j3;->a:Lc/d/e/q/q0/l3;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/l3;)Ld/c/a0/h;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/j3;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/j3;-><init>(Lc/d/e/q/q0/l3;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/e/q/q0/j3;->a:Lc/d/e/q/q0/l3;

    check-cast p1, Lc/d/e/q/q0/a3;

    invoke-static {v0, p1}, Lc/d/e/q/q0/l3;->c(Lc/d/e/q/q0/l3;Lc/d/e/q/q0/a3;)Ld/c/c;

    move-result-object p1

    return-object p1
.end method
