.class public final Ld/a/v0/e1$c;
.super Ld/a/f0$i;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/a/f0$e;


# direct methods
.method public constructor <init>(Ld/a/f0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/f0$i;-><init>()V

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/f0$e;

    iput-object p1, p0, Ld/a/v0/e1$c;->a:Ld/a/f0$e;

    return-void
.end method


# virtual methods
.method public a(Ld/a/f0$f;)Ld/a/f0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/v0/e1$c;->a:Ld/a/f0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ld/a/v0/e1$c;

    invoke-static {v0}, Lc/d/c/a/j;->a(Ljava/lang/Class;)Lc/d/c/a/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/e1$c;->a:Ld/a/f0$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
