.class public final Lc/d/e/u/m/s$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "PerfMetric.java"

# interfaces
.implements Lc/d/e/u/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/u/m/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/e/u/m/s;",
        "Lc/d/e/u/m/s$b;",
        ">;",
        "Lc/d/e/u/m/t;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/e/u/m/s;->x()Lc/d/e/u/m/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/u/m/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/m/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/u/m/e$b;)Lc/d/e/u/m/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/s;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lc/d/e/u/m/e;

    invoke-static {v0, p1}, Lc/d/e/u/m/s;->a(Lc/d/e/u/m/s;Lc/d/e/u/m/e;)V

    return-object p0
.end method

.method public a(Lc/d/e/u/m/k;)Lc/d/e/u/m/s$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/s;

    invoke-static {v0, p1}, Lc/d/e/u/m/s;->a(Lc/d/e/u/m/s;Lc/d/e/u/m/k;)V

    return-object p0
.end method

.method public a(Lc/d/e/u/m/w;)Lc/d/e/u/m/s$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/s;

    invoke-static {v0, p1}, Lc/d/e/u/m/s;->a(Lc/d/e/u/m/s;Lc/d/e/u/m/w;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lc/d/e/u/m/s$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/s;

    invoke-static {v0, p1}, Lc/d/e/u/m/s;->a(Lc/d/e/u/m/s;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/s;

    invoke-virtual {v0}, Lc/d/e/u/m/s;->e()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/s;

    invoke-virtual {v0}, Lc/d/e/u/m/s;->j()Z

    move-result v0

    return v0
.end method

.method public k()Lc/d/e/u/m/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/s;

    invoke-virtual {v0}, Lc/d/e/u/m/s;->k()Lc/d/e/u/m/w;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/s;

    invoke-virtual {v0}, Lc/d/e/u/m/s;->m()Z

    move-result v0

    return v0
.end method

.method public n()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/s;

    invoke-virtual {v0}, Lc/d/e/u/m/s;->n()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    return-object v0
.end method

.method public p()Lc/d/e/u/m/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/s;

    invoke-virtual {v0}, Lc/d/e/u/m/s;->p()Lc/d/e/u/m/k;

    move-result-object v0

    return-object v0
.end method
