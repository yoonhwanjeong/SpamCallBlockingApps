.class public final synthetic Lc/d/e/q/q0/d1;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Ld/c/a0/g;


# instance fields
.field public final a:Lc/d/e/q/q0/i2;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/d1;->a:Lc/d/e/q/q0/i2;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/i2;)Ld/c/a0/g;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/d1;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/d1;-><init>(Lc/d/e/q/q0/i2;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/e/q/q0/d1;->a:Lc/d/e/q/q0/i2;

    check-cast p1, Lc/d/g/a/a/a/g/i;

    invoke-static {v0, p1}, Lc/d/e/q/q0/i2;->b(Lc/d/e/q/q0/i2;Lc/d/g/a/a/a/g/i;)V

    return-void
.end method
