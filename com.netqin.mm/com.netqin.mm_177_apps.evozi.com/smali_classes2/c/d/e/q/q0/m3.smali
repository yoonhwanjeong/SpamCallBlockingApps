.class public final Lc/d/e/q/q0/m3;
.super Ljava/lang/Object;
.source "RateLimiterClient_Factory.java"

# interfaces
.implements Lc/d/e/q/o0/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/o0/b/b<",
        "Lc/d/e/q/q0/l3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/q0/u2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/q0/t3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lc/d/e/q/q0/u2;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/q0/t3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/m3;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lc/d/e/q/q0/m3;->b:Le/a/a;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/u2;Lc/d/e/q/q0/t3/a;)Lc/d/e/q/q0/l3;
    .locals 1

    .line 2
    new-instance v0, Lc/d/e/q/q0/l3;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/l3;-><init>(Lc/d/e/q/q0/u2;Lc/d/e/q/q0/t3/a;)V

    return-object v0
.end method

.method public static a(Le/a/a;Le/a/a;)Lc/d/e/q/q0/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lc/d/e/q/q0/u2;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/q0/t3/a;",
            ">;)",
            "Lc/d/e/q/q0/m3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/e/q/q0/m3;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/m3;-><init>(Le/a/a;Le/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/e/q/q0/l3;
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/m3;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/q/q0/u2;

    iget-object v1, p0, Lc/d/e/q/q0/m3;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/e/q/q0/t3/a;

    invoke-static {v0, v1}, Lc/d/e/q/q0/m3;->a(Lc/d/e/q/q0/u2;Lc/d/e/q/q0/t3/a;)Lc/d/e/q/q0/l3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/m3;->get()Lc/d/e/q/q0/l3;

    move-result-object v0

    return-object v0
.end method
