.class public final Lc/d/h/r0;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lc/d/h/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/h/c1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/h/n0;

.field public final b:Lc/d/h/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/i1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc/d/h/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/h/i1;Lc/d/h/q;Lc/d/h/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/h/i1<",
            "**>;",
            "Lc/d/h/q<",
            "*>;",
            "Lc/d/h/n0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/h/r0;->b:Lc/d/h/i1;

    .line 3
    invoke-virtual {p2, p3}, Lc/d/h/q;->a(Lc/d/h/n0;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/h/r0;->c:Z

    .line 4
    iput-object p2, p0, Lc/d/h/r0;->d:Lc/d/h/q;

    .line 5
    iput-object p3, p0, Lc/d/h/r0;->a:Lc/d/h/n0;

    return-void
.end method

.method public static a(Lc/d/h/i1;Lc/d/h/q;Lc/d/h/n0;)Lc/d/h/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/h/i1<",
            "**>;",
            "Lc/d/h/q<",
            "*>;",
            "Lc/d/h/n0;",
            ")",
            "Lc/d/h/r0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/h/r0;

    invoke-direct {v0, p0, p1, p2}, Lc/d/h/r0;-><init>(Lc/d/h/i1;Lc/d/h/q;Lc/d/h/n0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lc/d/h/i1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/h/i1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 96
    invoke-virtual {p1, p2}, Lc/d/h/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lc/d/h/i1;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/h/r0;->a:Lc/d/h/n0;

    invoke-interface {v0}, Lc/d/h/n0;->q()Lc/d/h/n0$a;

    move-result-object v0

    invoke-interface {v0}, Lc/d/h/n0$a;->B()Lc/d/h/n0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/d/h/i1;Lc/d/h/q;Ljava/lang/Object;Lc/d/h/b1;Lc/d/h/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lc/d/h/u$b<",
            "TET;>;>(",
            "Lc/d/h/i1<",
            "TUT;TUB;>;",
            "Lc/d/h/q<",
            "TET;>;TT;",
            "Lc/d/h/b1;",
            "Lc/d/h/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1, p3}, Lc/d/h/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 65
    invoke-virtual {p2, p3}, Lc/d/h/q;->b(Ljava/lang/Object;)Lc/d/h/u;

    move-result-object v8

    .line 66
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lc/d/h/b1;->l()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p1, p3, v7}, Lc/d/h/i1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    .line 68
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lc/d/h/r0;->a(Lc/d/h/b1;Lc/d/h/p;Lc/d/h/q;Lc/d/h/u;Lc/d/h/i1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, p3, v7}, Lc/d/h/i1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lc/d/h/i1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a(Lc/d/h/i1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/h/i1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p1, p2}, Lc/d/h/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lc/d/h/i1;->a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lc/d/h/r0;->b:Lc/d/h/i1;

    invoke-virtual {v0, p1}, Lc/d/h/i1;->e(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lc/d/h/r0;->d:Lc/d/h/q;

    invoke-virtual {v0, p1}, Lc/d/h/q;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lc/d/h/b1;Lc/d/h/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/h/b1;",
            "Lc/d/h/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v1, p0, Lc/d/h/r0;->b:Lc/d/h/i1;

    iget-object v2, p0, Lc/d/h/r0;->d:Lc/d/h/q;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lc/d/h/r0;->a(Lc/d/h/i1;Lc/d/h/q;Ljava/lang/Object;Lc/d/h/b1;Lc/d/h/p;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lc/d/h/r0;->d:Lc/d/h/q;

    invoke-virtual {v0, p1}, Lc/d/h/q;->a(Ljava/lang/Object;)Lc/d/h/u;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc/d/h/u;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/h/u$b;

    .line 15
    invoke-interface {v2}, Lc/d/h/u$b;->J()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lc/d/h/u$b;->k()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lc/d/h/u$b;->isPacked()Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    instance-of v3, v1, Lc/d/h/a0$b;

    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v2}, Lc/d/h/u$b;->getNumber()I

    move-result v2

    check-cast v1, Lc/d/h/a0$b;

    invoke-virtual {v1}, Lc/d/h/a0$b;->a()Lc/d/h/a0;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/h/b0;->b()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 18
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2}, Lc/d/h/u$b;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    iget-object v0, p0, Lc/d/h/r0;->b:Lc/d/h/i1;

    invoke-virtual {p0, v0, p1, p2}, Lc/d/h/r0;->a(Lc/d/h/i1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public a(Ljava/lang/Object;[BIILc/d/h/e$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/d/h/e$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lc/d/h/j1;

    .line 24
    invoke-static {}, Lc/d/h/j1;->f()Lc/d/h/j1;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 25
    invoke-static {}, Lc/d/h/j1;->g()Lc/d/h/j1;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lc/d/h/j1;

    .line 27
    :cond_0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$c;->v()Lc/d/h/u;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 29
    invoke-static {p2, p3, p5}, Lc/d/h/e;->d([BILc/d/h/e$b;)I

    move-result v4

    .line 30
    iget p3, p5, Lc/d/h/e$b;->a:I

    .line 31
    sget v3, Lcom/google/protobuf/WireFormat;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    .line 32
    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 33
    iget-object v2, p0, Lc/d/h/r0;->d:Lc/d/h/q;

    iget-object v3, p5, Lc/d/h/e$b;->d:Lc/d/h/p;

    iget-object v5, p0, Lc/d/h/r0;->a:Lc/d/h/n0;

    .line 34
    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v6

    .line 35
    invoke-virtual {v2, v3, v5, v6}, Lc/d/h/q;->a(Lc/d/h/p;Lc/d/h/n0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/GeneratedMessageLite$f;

    if-eqz v8, :cond_1

    .line 36
    invoke-static {}, Lc/d/h/x0;->a()Lc/d/h/x0;

    move-result-object p3

    .line 37
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$f;->b()Lc/d/h/n0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 38
    invoke-virtual {p3, v2}, Lc/d/h/x0;->a(Ljava/lang/Class;)Lc/d/h/c1;

    move-result-object p3

    .line 39
    invoke-static {p3, p2, v4, p4, p5}, Lc/d/h/e;->a(Lc/d/h/c1;[BIILc/d/h/e$b;)I

    move-result p3

    .line 40
    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-object v3, p5, Lc/d/h/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lc/d/h/u;->b(Lc/d/h/u$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 41
    invoke-static/range {v2 .. v7}, Lc/d/h/e;->a(I[BIILc/d/h/j1;Lc/d/h/e$b;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lc/d/h/e;->a(I[BIILc/d/h/e$b;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    .line 43
    invoke-static {p2, v4, p5}, Lc/d/h/e;->d([BILc/d/h/e$b;)I

    move-result v4

    .line 44
    iget v6, p5, Lc/d/h/e$b;->a:I

    .line 45
    invoke-static {v6}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v7

    .line 46
    invoke-static {v6}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 47
    invoke-static {}, Lc/d/h/x0;->a()Lc/d/h/x0;

    move-result-object v6

    .line 48
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$f;->b()Lc/d/h/n0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Lc/d/h/x0;->a(Ljava/lang/Class;)Lc/d/h/c1;

    move-result-object v6

    .line 50
    invoke-static {v6, p2, v4, p4, p5}, Lc/d/h/e;->a(Lc/d/h/c1;[BIILc/d/h/e$b;)I

    move-result v4

    .line 51
    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-object v7, p5, Lc/d/h/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lc/d/h/u;->b(Lc/d/h/u$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 52
    invoke-static {p2, v4, p5}, Lc/d/h/e;->a([BILc/d/h/e$b;)I

    move-result v4

    .line 53
    iget-object v3, p5, Lc/d/h/e$b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/ByteString;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 54
    invoke-static {p2, v4, p5}, Lc/d/h/e;->d([BILc/d/h/e$b;)I

    move-result v4

    .line 55
    iget p3, p5, Lc/d/h/e$b;->a:I

    .line 56
    iget-object v2, p0, Lc/d/h/r0;->d:Lc/d/h/q;

    iget-object v6, p5, Lc/d/h/e$b;->d:Lc/d/h/p;

    iget-object v7, p0, Lc/d/h/r0;->a:Lc/d/h/n0;

    .line 57
    invoke-virtual {v2, v6, v7, p3}, Lc/d/h/q;->a(Lc/d/h/p;Lc/d/h/n0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$f;

    goto :goto_2

    .line 58
    :cond_7
    :goto_3
    sget v7, Lcom/google/protobuf/WireFormat;->b:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    .line 59
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lc/d/h/e;->a(I[BIILc/d/h/e$b;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 60
    invoke-static {p3, v5}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result p3

    .line 61
    invoke-virtual {v1, p3, v3}, Lc/d/h/j1;->a(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 62
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lc/d/h/b1;Lc/d/h/p;Lc/d/h/q;Lc/d/h/u;Lc/d/h/i1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lc/d/h/u$b<",
            "TET;>;>(",
            "Lc/d/h/b1;",
            "Lc/d/h/p;",
            "Lc/d/h/q<",
            "TET;>;",
            "Lc/d/h/u<",
            "TET;>;",
            "Lc/d/h/i1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Lc/d/h/b1;->a()I

    move-result v0

    .line 74
    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 75
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 76
    iget-object v1, p0, Lc/d/h/r0;->a:Lc/d/h/n0;

    .line 77
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    .line 78
    invoke-virtual {p3, p2, v1, v0}, Lc/d/h/q;->a(Lc/d/h/p;Lc/d/h/n0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p3, p1, v0, p2, p4}, Lc/d/h/q;->a(Lc/d/h/b1;Ljava/lang/Object;Lc/d/h/p;Lc/d/h/u;)V

    return v2

    .line 80
    :cond_0
    invoke-virtual {p5, p6, p1}, Lc/d/h/i1;->b(Ljava/lang/Object;Lc/d/h/b1;)Z

    move-result p1

    return p1

    .line 81
    :cond_1
    invoke-interface {p1}, Lc/d/h/b1;->o()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 82
    :cond_3
    :goto_0
    invoke-interface {p1}, Lc/d/h/b1;->l()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {p1}, Lc/d/h/b1;->a()I

    move-result v4

    .line 84
    sget v5, Lcom/google/protobuf/WireFormat;->c:I

    if-ne v4, v5, :cond_5

    .line 85
    invoke-interface {p1}, Lc/d/h/b1;->h()I

    move-result v0

    .line 86
    iget-object v1, p0, Lc/d/h/r0;->a:Lc/d/h/n0;

    .line 87
    invoke-virtual {p3, p2, v1, v0}, Lc/d/h/q;->a(Lc/d/h/p;Lc/d/h/n0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 88
    :cond_5
    sget v5, Lcom/google/protobuf/WireFormat;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {p3, p1, v1, p2, p4}, Lc/d/h/q;->a(Lc/d/h/b1;Ljava/lang/Object;Lc/d/h/p;Lc/d/h/u;)V

    goto :goto_0

    .line 90
    :cond_6
    invoke-interface {p1}, Lc/d/h/b1;->m()Lcom/google/protobuf/ByteString;

    move-result-object v3

    goto :goto_0

    .line 91
    :cond_7
    invoke-interface {p1}, Lc/d/h/b1;->o()Z

    move-result v4

    if-nez v4, :cond_3

    .line 92
    :goto_1
    invoke-interface {p1}, Lc/d/h/b1;->a()I

    move-result p1

    sget v4, Lcom/google/protobuf/WireFormat;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 93
    invoke-virtual {p3, v3, v1, p2, p4}, Lc/d/h/q;->a(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lc/d/h/p;Lc/d/h/u;)V

    goto :goto_2

    .line 94
    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lc/d/h/i1;->a(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v2

    .line 95
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/h/r0;->b:Lc/d/h/i1;

    invoke-virtual {v0, p1}, Lc/d/h/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/d/h/r0;->b:Lc/d/h/i1;

    invoke-virtual {v1, p2}, Lc/d/h/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lc/d/h/r0;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/d/h/r0;->d:Lc/d/h/q;

    invoke-virtual {v0, p1}, Lc/d/h/q;->a(Ljava/lang/Object;)Lc/d/h/u;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lc/d/h/r0;->d:Lc/d/h/q;

    invoke-virtual {v0, p2}, Lc/d/h/q;->a(Ljava/lang/Object;)Lc/d/h/u;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lc/d/h/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/h/r0;->b:Lc/d/h/i1;

    invoke-virtual {v0, p1}, Lc/d/h/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lc/d/h/r0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/h/r0;->d:Lc/d/h/q;

    invoke-virtual {v1, p1}, Lc/d/h/q;->a(Ljava/lang/Object;)Lc/d/h/u;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lc/d/h/u;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/d/h/r0;->b:Lc/d/h/i1;

    invoke-static {v0, p1, p2}, Lc/d/h/e1;->a(Lc/d/h/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lc/d/h/r0;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lc/d/h/r0;->d:Lc/d/h/q;

    invoke-static {v0, p1, p2}, Lc/d/h/e1;->a(Lc/d/h/q;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/h/r0;->d:Lc/d/h/q;

    invoke-virtual {v0, p1}, Lc/d/h/q;->a(Ljava/lang/Object;)Lc/d/h/u;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lc/d/h/u;->f()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/h/r0;->b:Lc/d/h/i1;

    invoke-virtual {p0, v0, p1}, Lc/d/h/r0;->a(Lc/d/h/i1;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2
    iget-boolean v1, p0, Lc/d/h/r0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/h/r0;->d:Lc/d/h/q;

    invoke-virtual {v1, p1}, Lc/d/h/q;->a(Ljava/lang/Object;)Lc/d/h/u;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/h/u;->b()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
