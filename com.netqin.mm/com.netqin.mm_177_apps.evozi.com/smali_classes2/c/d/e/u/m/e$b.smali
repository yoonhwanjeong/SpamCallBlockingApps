.class public final Lc/d/e/u/m/e$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "ApplicationInfo.java"

# interfaces
.implements Lc/d/e/u/m/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/u/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/e/u/m/e;",
        "Lc/d/e/u/m/e$b;",
        ">;",
        "Lc/d/e/u/m/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/e/u/m/e;->E()Lc/d/e/u/m/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/u/m/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/m/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/u/m/a$b;)Lc/d/e/u/m/e$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/e;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lc/d/e/u/m/a;

    invoke-static {v0, p1}, Lc/d/e/u/m/e;->a(Lc/d/e/u/m/e;Lc/d/e/u/m/a;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lc/d/e/u/m/e$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/e;

    invoke-static {v0, p1}, Lc/d/e/u/m/e;->a(Lc/d/e/u/m/e;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/d/e/u/m/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/e;

    invoke-static {v0, p1}, Lc/d/e/u/m/e;->b(Lc/d/e/u/m/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lc/d/e/u/m/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/e/u/m/e$b;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/e;

    invoke-static {v0}, Lc/d/e/u/m/e;->a(Lc/d/e/u/m/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lc/d/e/u/m/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/e;

    invoke-static {v0, p1}, Lc/d/e/u/m/e;->a(Lc/d/e/u/m/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/e;

    invoke-virtual {v0}, Lc/d/e/u/m/e;->z()Z

    move-result v0

    return v0
.end method
