.class public final Lc/d/e/u/m/g$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "CpuMetricReading.java"

# interfaces
.implements Lc/d/e/u/m/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/u/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/e/u/m/g;",
        "Lc/d/e/u/m/g$b;",
        ">;",
        "Lc/d/e/u/m/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/e/u/m/g;->v()Lc/d/e/u/m/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/u/m/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/m/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lc/d/e/u/m/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/g;

    invoke-static {v0, p1, p2}, Lc/d/e/u/m/g;->a(Lc/d/e/u/m/g;J)V

    return-object p0
.end method

.method public b(J)Lc/d/e/u/m/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/g;

    invoke-static {v0, p1, p2}, Lc/d/e/u/m/g;->c(Lc/d/e/u/m/g;J)V

    return-object p0
.end method

.method public c(J)Lc/d/e/u/m/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/g;

    invoke-static {v0, p1, p2}, Lc/d/e/u/m/g;->b(Lc/d/e/u/m/g;J)V

    return-object p0
.end method
