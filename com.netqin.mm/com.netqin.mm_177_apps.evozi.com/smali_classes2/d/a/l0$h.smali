.class public final Ld/a/l0$h;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/l0$h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/a/a;

.field public final c:Ld/a/l0$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld/a/a;Ld/a/l0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;",
            "Ld/a/a;",
            "Ld/a/l0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/a/l0$h;->a:Ljava/util/List;

    const-string p1, "attributes"

    .line 3
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/a;

    iput-object p2, p0, Ld/a/l0$h;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Ld/a/l0$h;->c:Ld/a/l0$c;

    return-void
.end method

.method public static d()Ld/a/l0$h$a;
    .locals 1

    .line 1
    new-instance v0, Ld/a/l0$h$a;

    invoke-direct {v0}, Ld/a/l0$h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/l0$h;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ld/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/l0$h;->b:Ld/a/a;

    return-object v0
.end method

.method public c()Ld/a/l0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/l0$h;->c:Ld/a/l0$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/a/l0$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ld/a/l0$h;

    .line 3
    iget-object v0, p0, Ld/a/l0$h;->a:Ljava/util/List;

    iget-object v2, p1, Ld/a/l0$h;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lc/d/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/l0$h;->b:Ld/a/a;

    iget-object v2, p1, Ld/a/l0$h;->b:Ld/a/a;

    .line 4
    invoke-static {v0, v2}, Lc/d/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/l0$h;->c:Ld/a/l0$c;

    iget-object p1, p1, Ld/a/l0$h;->c:Ld/a/l0$c;

    .line 5
    invoke-static {v0, p1}, Lc/d/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/a/l0$h;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/a/l0$h;->b:Ld/a/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/a/l0$h;->c:Ld/a/l0$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/d/c/a/k;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/l0$h;->a:Ljava/util/List;

    const-string v2, "addresses"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/l0$h;->b:Ld/a/a;

    const-string v2, "attributes"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/l0$h;->c:Ld/a/l0$c;

    const-string v2, "serviceConfig"

    .line 4
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    .line 5
    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
