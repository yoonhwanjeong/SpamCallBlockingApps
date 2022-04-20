.class public final Lc/d/e/u/m/w$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TraceMetric.java"

# interfaces
.implements Lc/d/e/u/m/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/u/m/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/e/u/m/w;",
        "Lc/d/e/u/m/w$b;",
        ">;",
        "Lc/d/e/u/m/x;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/e/u/m/w;->M()Lc/d/e/u/m/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/u/m/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/m/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lc/d/e/u/m/w$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/w;

    invoke-static {v0, p1, p2}, Lc/d/e/u/m/w;->a(Lc/d/e/u/m/w;J)V

    return-object p0
.end method

.method public a(Lc/d/e/u/m/u;)Lc/d/e/u/m/w$b;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/w;

    invoke-static {v0, p1}, Lc/d/e/u/m/w;->a(Lc/d/e/u/m/w;Lc/d/e/u/m/u;)V

    return-object p0
.end method

.method public a(Lc/d/e/u/m/w;)Lc/d/e/u/m/w$b;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/w;

    invoke-static {v0, p1}, Lc/d/e/u/m/w;->a(Lc/d/e/u/m/w;Lc/d/e/u/m/w;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lc/d/e/u/m/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/d/e/u/m/u;",
            ">;)",
            "Lc/d/e/u/m/w$b;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/w;

    invoke-static {v0, p1}, Lc/d/e/u/m/w;->b(Lc/d/e/u/m/w;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/d/e/u/m/w$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/w;

    invoke-static {v0, p1}, Lc/d/e/u/m/w;->a(Lc/d/e/u/m/w;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lc/d/e/u/m/w$b;
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/w;

    invoke-static {v0}, Lc/d/e/u/m/w;->b(Lc/d/e/u/m/w;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lc/d/e/u/m/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/d/e/u/m/w$b;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/w;

    invoke-static {v0}, Lc/d/e/u/m/w;->b(Lc/d/e/u/m/w;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public b(J)Lc/d/e/u/m/w$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/w;

    invoke-static {v0, p1, p2}, Lc/d/e/u/m/w;->b(Lc/d/e/u/m/w;J)V

    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lc/d/e/u/m/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/d/e/u/m/w;",
            ">;)",
            "Lc/d/e/u/m/w$b;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/w;

    invoke-static {v0, p1}, Lc/d/e/u/m/w;->a(Lc/d/e/u/m/w;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lc/d/e/u/m/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/e/u/m/w$b;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/w;

    invoke-static {v0}, Lc/d/e/u/m/w;->c(Lc/d/e/u/m/w;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
