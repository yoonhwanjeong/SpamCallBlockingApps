.class public final synthetic Lc/d/e/q/q0/n1;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Ld/c/a0/h;


# instance fields
.field public final a:Lc/d/e/q/q0/i2;

.field public final b:Lc/d/g/a/a/a/g/b;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/i2;Lc/d/g/a/a/a/g/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/n1;->a:Lc/d/e/q/q0/i2;

    iput-object p2, p0, Lc/d/e/q/q0/n1;->b:Lc/d/g/a/a/a/g/b;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/i2;Lc/d/g/a/a/a/g/b;)Ld/c/a0/h;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/n1;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/n1;-><init>(Lc/d/e/q/q0/i2;Lc/d/g/a/a/a/g/b;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/e/q/q0/n1;->a:Lc/d/e/q/q0/i2;

    iget-object v1, p0, Lc/d/e/q/q0/n1;->b:Lc/d/g/a/a/a/g/b;

    check-cast p1, Lc/d/e/q/q0/k2;

    invoke-static {v0, v1, p1}, Lc/d/e/q/q0/i2;->a(Lc/d/e/q/q0/i2;Lc/d/g/a/a/a/g/b;Lc/d/e/q/q0/k2;)Lc/d/g/a/a/a/g/i;

    move-result-object p1

    return-object p1
.end method
