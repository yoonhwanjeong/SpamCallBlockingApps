.class public final synthetic Lc/d/e/q/q0/h1;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Ld/c/a0/h;


# instance fields
.field public final a:Lc/d/e/q/q0/i2;

.field public final b:Ljava/lang/String;

.field public final c:Ld/c/a0/h;

.field public final d:Ld/c/a0/h;

.field public final e:Ld/c/a0/h;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/i2;Ljava/lang/String;Ld/c/a0/h;Ld/c/a0/h;Ld/c/a0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/h1;->a:Lc/d/e/q/q0/i2;

    iput-object p2, p0, Lc/d/e/q/q0/h1;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/e/q/q0/h1;->c:Ld/c/a0/h;

    iput-object p4, p0, Lc/d/e/q/q0/h1;->d:Ld/c/a0/h;

    iput-object p5, p0, Lc/d/e/q/q0/h1;->e:Ld/c/a0/h;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/i2;Ljava/lang/String;Ld/c/a0/h;Ld/c/a0/h;Ld/c/a0/h;)Ld/c/a0/h;
    .locals 7

    new-instance v6, Lc/d/e/q/q0/h1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/d/e/q/q0/h1;-><init>(Lc/d/e/q/q0/i2;Ljava/lang/String;Ld/c/a0/h;Ld/c/a0/h;Ld/c/a0/h;)V

    return-object v6
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc/d/e/q/q0/h1;->a:Lc/d/e/q/q0/i2;

    iget-object v1, p0, Lc/d/e/q/q0/h1;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/e/q/q0/h1;->c:Ld/c/a0/h;

    iget-object v3, p0, Lc/d/e/q/q0/h1;->d:Ld/c/a0/h;

    iget-object v4, p0, Lc/d/e/q/q0/h1;->e:Ld/c/a0/h;

    move-object v5, p1

    check-cast v5, Lc/d/g/a/a/a/g/i;

    invoke-static/range {v0 .. v5}, Lc/d/e/q/q0/i2;->a(Lc/d/e/q/q0/i2;Ljava/lang/String;Ld/c/a0/h;Ld/c/a0/h;Ld/c/a0/h;Lc/d/g/a/a/a/g/i;)Ld/c/i;

    move-result-object p1

    return-object p1
.end method
