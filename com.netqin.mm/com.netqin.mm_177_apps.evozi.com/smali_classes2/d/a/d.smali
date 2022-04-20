.class public final Ld/a/d;
.super Ljava/lang/Object;
.source "CallOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/d$a;
    }
.end annotation


# static fields
.field public static final k:Ld/a/d;


# instance fields
.field public a:Ld/a/q;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Ld/a/c;

.field public e:Ljava/lang/String;

.field public f:[[Ljava/lang/Object;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/d;

    invoke-direct {v0}, Ld/a/d;-><init>()V

    sput-object v0, Ld/a/d;->k:Ld/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Ld/a/d;->f:[[Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/a/d;->g:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Ld/a/d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Ld/a/d;->f:[[Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/a/d;->g:Ljava/util/List;

    .line 7
    iget-object v0, p1, Ld/a/d;->a:Ld/a/q;

    iput-object v0, p0, Ld/a/d;->a:Ld/a/q;

    .line 8
    iget-object v0, p1, Ld/a/d;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/a/d;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ld/a/d;->d:Ld/a/c;

    iput-object v0, p0, Ld/a/d;->d:Ld/a/c;

    .line 10
    iget-object v0, p1, Ld/a/d;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ld/a/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v0, p1, Ld/a/d;->e:Ljava/lang/String;

    iput-object v0, p0, Ld/a/d;->e:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Ld/a/d;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Ld/a/d;->f:[[Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Ld/a/d;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/a/d;->h:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p1, Ld/a/d;->i:Ljava/lang/Integer;

    iput-object v0, p0, Ld/a/d;->i:Ljava/lang/Integer;

    .line 15
    iget-object v0, p1, Ld/a/d;->j:Ljava/lang/Integer;

    iput-object v0, p0, Ld/a/d;->j:Ljava/lang/Integer;

    .line 16
    iget-object p1, p1, Ld/a/d;->g:Ljava/util/List;

    iput-object p1, p0, Ld/a/d;->g:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method


# virtual methods
.method public a(I)Ld/a/d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 27
    invoke-static {v0, v1, p1}, Lc/d/c/a/n;->a(ZLjava/lang/String;I)V

    .line 28
    new-instance v0, Ld/a/d;

    invoke-direct {v0, p0}, Ld/a/d;-><init>(Ld/a/d;)V

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld/a/d;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ld/a/d;
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Ld/a/q;->a(JLjava/util/concurrent/TimeUnit;)Ld/a/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/d;->a(Ld/a/q;)Ld/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/a/d$a;Ljava/lang/Object;)Ld/a/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/d$a<",
            "TT;>;TT;)",
            "Ld/a/d;"
        }
    .end annotation

    const-string v0, "key"

    .line 13
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 14
    invoke-static {p2, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ld/a/d;

    invoke-direct {v0, p0}, Ld/a/d;-><init>(Ld/a/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Ld/a/d;->f:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    .line 17
    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iget-object v3, p0, Ld/a/d;->f:[[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Ld/a/d;->f:[[Ljava/lang/Object;

    .line 19
    iget-object v7, p0, Ld/a/d;->f:[[Ljava/lang/Object;

    array-length v8, v7

    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    .line 20
    iget-object v2, v0, Ld/a/d;->f:[[Ljava/lang/Object;

    iget-object v3, p0, Ld/a/d;->f:[[Ljava/lang/Object;

    array-length v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v2, v3

    goto :goto_3

    .line 21
    :cond_3
    iget-object v3, v0, Ld/a/d;->f:[[Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v3, v2

    :goto_3
    return-object v0
.end method

.method public a(Ld/a/j$a;)Ld/a/d;
    .locals 3

    .line 7
    new-instance v0, Ld/a/d;

    invoke-direct {v0, p0}, Ld/a/d;-><init>(Ld/a/d;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld/a/d;->g:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v2, p0, Ld/a/d;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Ld/a/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public a(Ld/a/q;)Ld/a/d;
    .locals 1

    .line 1
    new-instance v0, Ld/a/d;

    invoke-direct {v0, p0}, Ld/a/d;-><init>(Ld/a/d;)V

    .line 2
    iput-object p1, v0, Ld/a/d;->a:Ld/a/q;

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;)Ld/a/d;
    .locals 1

    .line 5
    new-instance v0, Ld/a/d;

    invoke-direct {v0, p0}, Ld/a/d;-><init>(Ld/a/d;)V

    .line 6
    iput-object p1, v0, Ld/a/d;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public a(Ld/a/d$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/d$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    .line 22
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Ld/a/d;->f:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 24
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget-object p1, p0, Ld/a/d;->f:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Ld/a/d$a;->a(Ld/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Ld/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ld/a/d;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 2
    invoke-static {v0, v1, p1}, Lc/d/c/a/n;->a(ZLjava/lang/String;I)V

    .line 3
    new-instance v0, Ld/a/d;

    invoke-direct {v0, p0}, Ld/a/d;-><init>(Ld/a/d;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ld/a/d;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ld/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/d;->d:Ld/a/c;

    return-object v0
.end method

.method public d()Ld/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/d;->a:Ld/a/q;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/d;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/d;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/d;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ld/a/d;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Ld/a/d;
    .locals 2

    .line 1
    new-instance v0, Ld/a/d;

    invoke-direct {v0, p0}, Ld/a/d;-><init>(Ld/a/d;)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Ld/a/d;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k()Ld/a/d;
    .locals 2

    .line 1
    new-instance v0, Ld/a/d;

    invoke-direct {v0, p0}, Ld/a/d;-><init>(Ld/a/d;)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Ld/a/d;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/d;->a:Ld/a/q;

    const-string v2, "deadline"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/d;->c:Ljava/lang/String;

    const-string v2, "authority"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/d;->d:Ld/a/c;

    const-string v2, "callCredentials"

    .line 4
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    .line 5
    iget-object v1, p0, Ld/a/d;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/d;->e:Ljava/lang/String;

    const-string v2, "compressorName"

    .line 6
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/d;->f:[[Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    .line 8
    invoke-virtual {p0}, Ld/a/d;->i()Z

    move-result v1

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Z)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/d;->i:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 9
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/d;->j:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    .line 10
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/d;->g:Ljava/util/List;

    const-string v2, "streamTracerFactories"

    .line 11
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    .line 12
    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
