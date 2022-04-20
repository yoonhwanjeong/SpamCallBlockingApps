.class public Lc/d/h/k1;
.super Lc/d/h/i1;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/h/i1<",
        "Lc/d/h/j1;",
        "Lc/d/h/j1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/h/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/h/j1;)I
    .locals 0

    .line 22
    invoke-virtual {p1}, Lc/d/h/j1;->c()I

    move-result p1

    return p1
.end method

.method public a()Lc/d/h/j1;
    .locals 1

    .line 9
    invoke-static {}, Lc/d/h/j1;->g()Lc/d/h/j1;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/d/h/j1;Lc/d/h/j1;)Lc/d/h/j1;
    .locals 1

    .line 20
    invoke-static {}, Lc/d/h/j1;->f()Lc/d/h/j1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/d/h/j1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Lc/d/h/j1;->a(Lc/d/h/j1;Lc/d/h/j1;)Lc/d/h/j1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lc/d/h/j1;
    .locals 2

    .line 14
    invoke-virtual {p0, p1}, Lc/d/h/k1;->b(Ljava/lang/Object;)Lc/d/h/j1;

    move-result-object v0

    .line 15
    invoke-static {}, Lc/d/h/j1;->f()Lc/d/h/j1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {}, Lc/d/h/j1;->g()Lc/d/h/j1;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lc/d/h/k1;->b(Ljava/lang/Object;Lc/d/h/j1;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lc/d/h/k1;->a()Lc/d/h/j1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lc/d/h/k1;->a(Ljava/lang/Object;)Lc/d/h/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lc/d/h/j1;

    check-cast p2, Lc/d/h/j1;

    invoke-virtual {p0, p1, p2}, Lc/d/h/k1;->a(Lc/d/h/j1;Lc/d/h/j1;)Lc/d/h/j1;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/h/j1;II)V
    .locals 1

    const/4 v0, 0x5

    .line 10
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/d/h/j1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lc/d/h/j1;IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/d/h/j1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lc/d/h/j1;ILc/d/h/j1;)V
    .locals 1

    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lc/d/h/j1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lc/d/h/j1;ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    .line 12
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lc/d/h/j1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lc/d/h/j1;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1, p2}, Lc/d/h/j1;->a(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/h/j1;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/h/k1;->a(Lc/d/h/j1;II)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 2
    check-cast p1, Lc/d/h/j1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/h/k1;->a(Lc/d/h/j1;IJ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4
    check-cast p1, Lc/d/h/j1;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/h/k1;->a(Lc/d/h/j1;ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lc/d/h/j1;

    check-cast p3, Lc/d/h/j1;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/h/k1;->a(Lc/d/h/j1;ILc/d/h/j1;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lc/d/h/j1;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lc/d/h/k1;->b(Ljava/lang/Object;Lc/d/h/j1;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    check-cast p1, Lc/d/h/j1;

    invoke-virtual {p0, p1, p2}, Lc/d/h/k1;->a(Lc/d/h/j1;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public a(Lc/d/h/b1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lc/d/h/j1;)I
    .locals 0

    .line 9
    invoke-virtual {p1}, Lc/d/h/j1;->d()I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Lc/d/h/j1;
    .locals 0

    .line 7
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lc/d/h/j1;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/h/k1;->b(Ljava/lang/Object;)Lc/d/h/j1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/d/h/j1;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/d/h/j1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lc/d/h/j1;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1, p2}, Lc/d/h/j1;->b(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/h/j1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/h/k1;->b(Lc/d/h/j1;IJ)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lc/d/h/j1;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lc/d/h/j1;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    check-cast p1, Lc/d/h/j1;

    invoke-virtual {p0, p1, p2}, Lc/d/h/k1;->b(Lc/d/h/j1;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lc/d/h/j1;

    invoke-virtual {p0, p1, p2}, Lc/d/h/k1;->a(Ljava/lang/Object;Lc/d/h/j1;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/h/j1;

    invoke-virtual {p0, p1}, Lc/d/h/k1;->a(Lc/d/h/j1;)I

    move-result p1

    return p1
.end method

.method public c(Lc/d/h/j1;)Lc/d/h/j1;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lc/d/h/j1;->e()V

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lc/d/h/j1;

    invoke-virtual {p0, p1, p2}, Lc/d/h/k1;->b(Ljava/lang/Object;Lc/d/h/j1;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/h/j1;

    invoke-virtual {p0, p1}, Lc/d/h/k1;->b(Lc/d/h/j1;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/h/k1;->b(Ljava/lang/Object;)Lc/d/h/j1;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/h/j1;->e()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/d/h/j1;

    invoke-virtual {p0, p1}, Lc/d/h/k1;->c(Lc/d/h/j1;)Lc/d/h/j1;

    return-object p1
.end method
