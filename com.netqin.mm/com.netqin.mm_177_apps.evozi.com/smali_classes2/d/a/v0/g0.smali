.class public abstract Ld/a/v0/g0;
.super Ld/a/l0;
.source "ForwardingNameResolver.java"


# instance fields
.field public final a:Ld/a/l0;


# direct methods
.method public constructor <init>(Ld/a/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/l0;-><init>()V

    const-string v0, "delegate can not be null"

    .line 2
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/a/v0/g0;->a:Ld/a/l0;

    return-void
.end method


# virtual methods
.method public a(Ld/a/l0$f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/v0/g0;->a:Ld/a/l0;

    invoke-virtual {v0, p1}, Ld/a/l0;->a(Ld/a/l0$f;)V

    return-void
.end method

.method public a(Ld/a/l0$g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/v0/g0;->a:Ld/a/l0;

    invoke-virtual {v0, p1}, Ld/a/l0;->a(Ld/a/l0$g;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/g0;->a:Ld/a/l0;

    invoke-virtual {v0}, Ld/a/l0;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/g0;->a:Ld/a/l0;

    invoke-virtual {v0}, Ld/a/l0;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/g0;->a:Ld/a/l0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
