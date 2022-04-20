.class public final Lc/d/h/k;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Lc/d/h/b1;


# instance fields
.field public final a:Lc/d/h/j;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lc/d/h/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/h/k;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lc/d/h/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/d/h/j;

    iput-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    .line 4
    iput-object p0, p1, Lc/d/h/j;->d:Lc/d/h/k;

    return-void
.end method

.method public static a(Lc/d/h/j;)Lc/d/h/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/h/j;->d:Lc/d/h/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lc/d/h/k;

    invoke-direct {v0, p0}, Lc/d/h/k;-><init>(Lc/d/h/j;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lc/d/h/k;->b:I

    return v0
.end method

.method public a(Lc/d/h/c1;Lc/d/h/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/h/c1<",
            "TT;>;",
            "Lc/d/h/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lc/d/h/k;->c(Lc/d/h/c1;Lc/d/h/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lc/d/h/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/d/h/p;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    sget-object v0, Lc/d/h/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 74
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Lc/d/h/k;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Lc/d/h/k;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lc/d/h/k;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_3
    invoke-virtual {p0}, Lc/d/h/k;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_4
    invoke-virtual {p0}, Lc/d/h/k;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_5
    invoke-virtual {p0}, Lc/d/h/k;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_6
    invoke-virtual {p0}, Lc/d/h/k;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lc/d/h/k;->a(Ljava/lang/Class;Lc/d/h/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_8
    invoke-virtual {p0}, Lc/d/h/k;->q()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_9
    invoke-virtual {p0}, Lc/d/h/k;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_a
    invoke-virtual {p0}, Lc/d/h/k;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_b
    invoke-virtual {p0}, Lc/d/h/k;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_c
    invoke-virtual {p0}, Lc/d/h/k;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_d
    invoke-virtual {p0}, Lc/d/h/k;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_e
    invoke-virtual {p0}, Lc/d/h/k;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_f
    invoke-virtual {p0}, Lc/d/h/k;->m()Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_10
    invoke-virtual {p0}, Lc/d/h/k;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Class;Lc/d/h/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/d/h/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 5
    invoke-static {}, Lc/d/h/x0;->a()Lc/d/h/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/h/x0;->a(Ljava/lang/Class;)Lc/d/h/c1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/d/h/k;->d(Lc/d/h/c1;Lc/d/h/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    instance-of v0, p1, Lc/d/h/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 30
    move-object v0, p1

    check-cast v0, Lc/d/h/x;

    .line 31
    iget p1, p0, Lc/d/h/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 32
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    .line 33
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/x;->g(I)V

    .line 35
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 36
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 38
    :cond_2
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/x;->g(I)V

    .line 39
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->r()I

    move-result p1

    .line 41
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq p1, v1, :cond_2

    .line 42
    iput p1, p0, Lc/d/h/k;->d:I

    return-void

    .line 43
    :cond_4
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 44
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    .line 45
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 46
    :cond_5
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 48
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    :goto_0
    return-void

    .line 49
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 50
    :cond_7
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 52
    :cond_8
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 53
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_7

    .line 54
    iput v0, p0, Lc/d/h/k;->d:I

    return-void
.end method

.method public a(Ljava/util/List;Lc/d/h/c1;Lc/d/h/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/h/c1<",
            "TT;>;",
            "Lc/d/h/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 23
    iget v0, p0, Lc/d/h/k;->b:I

    .line 24
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/h/k;->c(Lc/d/h/c1;Lc/d/h/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/d/h/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 27
    iput v1, p0, Lc/d/h/k;->d:I

    :cond_2
    :goto_0
    return-void

    .line 28
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 9
    instance-of v0, p1, Lc/d/h/d0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Lc/d/h/d0;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc/d/h/k;->m()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/h/d0;->a(Lcom/google/protobuf/ByteString;)V

    .line 12
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->r()I

    move-result p1

    .line 14
    iget p2, p0, Lc/d/h/k;->b:I

    if-eq p1, p2, :cond_0

    .line 15
    iput p1, p0, Lc/d/h/k;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p0}, Lc/d/h/k;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/d/h/k;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 19
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_2

    .line 20
    iput v0, p0, Lc/d/h/k;->d:I

    return-void

    .line 21
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/Map;Lc/d/h/h0$a;Lc/d/h/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lc/d/h/h0$a<",
            "TK;TV;>;",
            "Lc/d/h/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 55
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 56
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->s()I

    move-result v1

    .line 57
    iget-object v2, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v2, v1}, Lc/d/h/j;->c(I)I

    move-result v1

    .line 58
    iget-object v2, p2, Lc/d/h/h0$a;->b:Ljava/lang/Object;

    .line 59
    iget-object v3, p2, Lc/d/h/h0$a;->d:Ljava/lang/Object;

    .line 60
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/d/h/k;->l()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    .line 61
    iget-object v5, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v5}, Lc/d/h/j;->b()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 62
    :try_start_1
    invoke-virtual {p0}, Lc/d/h/k;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 64
    :cond_2
    iget-object v4, p2, Lc/d/h/h0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Lc/d/h/h0$a;->d:Ljava/lang/Object;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 66
    invoke-virtual {p0, v4, v5, p3}, Lc/d/h/k;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lc/d/h/p;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 67
    :cond_3
    iget-object v4, p2, Lc/d/h/h0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Lc/d/h/k;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lc/d/h/p;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lc/d/h/k;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 69
    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1, v1}, Lc/d/h/j;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p2, v1}, Lc/d/h/j;->b(I)V

    .line 72
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Lc/d/h/c1;Lc/d/h/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/h/c1<",
            "TT;>;",
            "Lc/d/h/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lc/d/h/k;->d(Lc/d/h/c1;Lc/d/h/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lc/d/h/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/d/h/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 8
    invoke-static {}, Lc/d/h/x0;->a()Lc/d/h/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/h/x0;->a(Ljava/lang/Class;)Lc/d/h/c1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/d/h/k;->c(Lc/d/h/c1;Lc/d/h/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 4
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    instance-of v0, p1, Lc/d/h/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 17
    move-object v0, p1

    check-cast v0, Lc/d/h/x;

    .line 18
    iget p1, p0, Lc/d/h/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 19
    :cond_0
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/x;->g(I)V

    .line 20
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->r()I

    move-result p1

    .line 22
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq p1, v1, :cond_0

    .line 23
    iput p1, p0, Lc/d/h/k;->d:I

    return-void

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_3
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lc/d/h/k;->c(I)V

    .line 27
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int v3, v1, p1

    .line 28
    :cond_4
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/x;->g(I)V

    .line 29
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 30
    :cond_5
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 31
    :cond_6
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 33
    :cond_7
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 34
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_6

    .line 35
    iput v0, p0, Lc/d/h/k;->d:I

    return-void

    .line 36
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 37
    :cond_9
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lc/d/h/k;->c(I)V

    .line 39
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 40
    :cond_a
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;Lc/d/h/c1;Lc/d/h/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/h/c1<",
            "TT;>;",
            "Lc/d/h/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 10
    iget v0, p0, Lc/d/h/k;->b:I

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/h/k;->d(Lc/d/h/c1;Lc/d/h/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/d/h/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 14
    iput v1, p0, Lc/d/h/k;->d:I

    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lc/d/h/c1;Lc/d/h/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/h/c1<",
            "TT;>;",
            "Lc/d/h/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lc/d/h/k;->c:I

    .line 4
    iget v1, p0, Lc/d/h/k;->b:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v1

    iput v1, p0, Lc/d/h/k;->c:I

    .line 5
    :try_start_0
    invoke-interface {p1}, Lc/d/h/c1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lc/d/h/c1;->a(Ljava/lang/Object;Lc/d/h/b1;Lc/d/h/p;)V

    .line 7
    invoke-interface {p1, v1}, Lc/d/h/c1;->a(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lc/d/h/k;->b:I

    iget p2, p0, Lc/d/h/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 9
    iput v0, p0, Lc/d/h/k;->c:I

    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    iput v0, p0, Lc/d/h/k;->c:I

    .line 12
    throw p1
.end method

.method public final c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lc/d/h/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p1

    check-cast v0, Lc/d/h/f0;

    .line 15
    iget p1, p0, Lc/d/h/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 16
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    .line 17
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 18
    :cond_0
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/h/f0;->a(J)V

    .line 19
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_2
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/h/f0;->a(J)V

    .line 23
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->r()I

    move-result p1

    .line 25
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq p1, v1, :cond_2

    .line 26
    iput p1, p0, Lc/d/h/k;->d:I

    return-void

    .line 27
    :cond_4
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 28
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    .line 29
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    :cond_5
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 32
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    :goto_0
    return-void

    .line 33
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 34
    :cond_7
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 36
    :cond_8
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 37
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_7

    .line 38
    iput v0, p0, Lc/d/h/k;->d:I

    return-void
.end method

.method public d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lc/d/h/c1;Lc/d/h/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/h/c1<",
            "TT;>;",
            "Lc/d/h/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    .line 4
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    iget v2, v1, Lc/d/h/j;->a:I

    iget v3, v1, Lc/d/h/j;->b:I

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lc/d/h/j;->c(I)I

    move-result v0

    .line 6
    invoke-interface {p1}, Lc/d/h/c1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lc/d/h/k;->a:Lc/d/h/j;

    iget v3, v2, Lc/d/h/j;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lc/d/h/j;->a:I

    .line 8
    invoke-interface {p1, v1, p0, p2}, Lc/d/h/c1;->a(Ljava/lang/Object;Lc/d/h/b1;Lc/d/h/p;)V

    .line 9
    invoke-interface {p1, v1}, Lc/d/h/c1;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/d/h/j;->a(I)V

    .line 11
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    iget p2, p1, Lc/d/h/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lc/d/h/j;->a:I

    .line 12
    invoke-virtual {p1, v0}, Lc/d/h/j;->b(I)V

    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    instance-of v0, p1, Lc/d/h/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 15
    move-object v0, p1

    check-cast v0, Lc/d/h/x;

    .line 16
    iget p1, p0, Lc/d/h/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    .line 18
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 19
    :cond_0
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/x;->g(I)V

    .line 20
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_2
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/x;->g(I)V

    .line 24
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 25
    :cond_3
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->r()I

    move-result p1

    .line 26
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq p1, v1, :cond_2

    .line 27
    iput p1, p0, Lc/d/h/k;->d:I

    return-void

    .line 28
    :cond_4
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 29
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    .line 30
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 31
    :cond_5
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 33
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    :goto_0
    return-void

    .line 34
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 35
    :cond_7
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 37
    :cond_8
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 38
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_7

    .line 39
    iput v0, p0, Lc/d/h/k;->d:I

    return-void
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->g()I

    move-result v0

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lc/d/h/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/h/f0;

    .line 5
    iget p1, p0, Lc/d/h/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/h/f0;->a(J)V

    .line 9
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/h/f0;->a(J)V

    .line 13
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->r()I

    move-result p1

    .line 15
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lc/d/h/k;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    .line 19
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 27
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lc/d/h/k;->d:I

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/h/k;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public f()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->c()Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lc/d/h/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/h/f0;

    .line 5
    iget p1, p0, Lc/d/h/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/h/f0;->a(J)V

    .line 9
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/h/f0;->a(J)V

    .line 13
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->r()I

    move-result p1

    .line 15
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lc/d/h/k;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    .line 19
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 27
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lc/d/h/k;->d:I

    return-void
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lc/d/h/f0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/h/f0;

    .line 5
    iget p1, p0, Lc/d/h/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lc/d/h/k;->d(I)V

    .line 8
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/h/f0;->a(J)V

    .line 10
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/h/f0;->a(J)V

    .line 13
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->r()I

    move-result p1

    .line 15
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lc/d/h/k;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lc/d/h/k;->d(I)V

    .line 20
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 27
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lc/d/h/k;->d:I

    return-void
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->f()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lc/d/h/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/h/x;

    .line 5
    iget p1, p0, Lc/d/h/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/x;->g(I)V

    .line 9
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/x;->g(I)V

    .line 13
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->r()I

    move-result p1

    .line 15
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lc/d/h/k;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    .line 19
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 27
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lc/d/h/k;->d:I

    return-void
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->n()I

    move-result v0

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lc/d/h/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/h/x;

    .line 5
    iget p1, p0, Lc/d/h/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/x;->g(I)V

    .line 9
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/x;->g(I)V

    .line 13
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->r()I

    move-result p1

    .line 15
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lc/d/h/k;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    .line 19
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 27
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lc/d/h/k;->d:I

    return-void
.end method

.method public k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lc/d/h/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/h/x;

    .line 5
    iget p1, p0, Lc/d/h/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/x;->g(I)V

    .line 7
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->r()I

    move-result p1

    .line 9
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lc/d/h/k;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lc/d/h/k;->c(I)V

    .line 14
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/x;->g(I)V

    .line 16
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 17
    :cond_5
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 21
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lc/d/h/k;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lc/d/h/k;->c(I)V

    .line 26
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/h/k;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lc/d/h/k;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/h/k;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    iput v0, p0, Lc/d/h/k;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lc/d/h/k;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lc/d/h/k;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lc/d/h/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    check-cast v0, Lc/d/h/g;

    .line 9
    iget p1, p0, Lc/d/h/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    .line 11
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 12
    :cond_0
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/g;->a(Z)V

    .line 13
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 16
    :cond_2
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/g;->a(Z)V

    .line 17
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->r()I

    move-result p1

    .line 19
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq p1, v1, :cond_2

    .line 20
    iput p1, p0, Lc/d/h/k;->d:I

    return-void

    .line 21
    :cond_4
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    .line 23
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 24
    :cond_5
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 26
    invoke-virtual {p0, v1}, Lc/d/h/k;->a(I)V

    :goto_0
    return-void

    .line 27
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 28
    :cond_7
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 30
    :cond_8
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 31
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_7

    .line 32
    iput v0, p0, Lc/d/h/k;->d:I

    return-void
.end method

.method public m()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->d()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/d/h/k;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->j()I

    move-result v0

    return v0
.end method

.method public n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lc/d/h/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/h/v;

    .line 5
    iget p1, p0, Lc/d/h/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/v;->a(F)V

    .line 7
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->r()I

    move-result p1

    .line 9
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lc/d/h/k;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lc/d/h/k;->c(I)V

    .line 14
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/h/v;->a(F)V

    .line 16
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 17
    :cond_5
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 21
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lc/d/h/k;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lc/d/h/k;->c(I)V

    .line 26
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/h/k;->m()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 7
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_0

    .line 8
    iput v0, p0, Lc/d/h/k;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public o()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/h/k;->b:I

    iget v1, p0, Lc/d/h/k;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1, v0}, Lc/d/h/j;->e(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->l()I

    move-result v0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lc/d/h/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/h/m;

    .line 5
    iget p1, p0, Lc/d/h/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lc/d/h/k;->d(I)V

    .line 8
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/h/m;->a(D)V

    .line 10
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/h/m;->a(D)V

    .line 13
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->r()I

    move-result p1

    .line 15
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lc/d/h/k;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lc/d/h/k;->d(I)V

    .line 20
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 27
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lc/d/h/k;->d:I

    return-void
.end method

.method public q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lc/d/h/f0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lc/d/h/f0;

    .line 5
    iget p1, p0, Lc/d/h/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->s()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lc/d/h/k;->d(I)V

    .line 8
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/h/f0;->a(J)V

    .line 10
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/h/f0;->a(J)V

    .line 13
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {p1}, Lc/d/h/j;->r()I

    move-result p1

    .line 15
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lc/d/h/k;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lc/d/h/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->s()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lc/d/h/k;->d(I)V

    .line 20
    iget-object v1, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v1}, Lc/d/h/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->r()I

    move-result v0

    .line 27
    iget v1, p0, Lc/d/h/k;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lc/d/h/k;->d:I

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc/d/h/k;->b(I)V

    .line 2
    iget-object v0, p0, Lc/d/h/k;->a:Lc/d/h/j;

    invoke-virtual {v0}, Lc/d/h/j;->i()F

    move-result v0

    return v0
.end method
