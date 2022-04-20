.class public final Lc/d/e/u/m/u$c;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "PerfSession.java"

# interfaces
.implements Lc/d/e/u/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/u/m/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/e/u/m/u;",
        "Lc/d/e/u/m/u$c;",
        ">;",
        "Lc/d/e/u/m/v;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/e/u/m/u;->x()Lc/d/e/u/m/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/u/m/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/m/u$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/v1/SessionVerbosity;)Lc/d/e/u/m/u$c;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/u;

    invoke-static {v0, p1}, Lc/d/e/u/m/u;->a(Lc/d/e/u/m/u;Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/d/e/u/m/u$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/u;

    invoke-static {v0, p1}, Lc/d/e/u/m/u;->a(Lc/d/e/u/m/u;Ljava/lang/String;)V

    return-object p0
.end method
