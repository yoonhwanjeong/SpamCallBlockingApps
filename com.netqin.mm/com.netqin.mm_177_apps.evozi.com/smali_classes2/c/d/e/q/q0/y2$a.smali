.class public final Lc/d/e/q/q0/y2$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "RateLimitProto.java"

# interfaces
.implements Lc/d/e/q/q0/z2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/q0/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/e/q/q0/y2;",
        "Lc/d/e/q/q0/y2$a;",
        ">;",
        "Lc/d/e/q/q0/z2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/e/q/q0/y2;->y()Lc/d/e/q/q0/y2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/q/q0/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/q/q0/y2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lc/d/e/q/q0/y2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/q/q0/y2;

    invoke-static {v0, p1, p2}, Lc/d/e/q/q0/y2;->b(Lc/d/e/q/q0/y2;J)V

    return-object p0
.end method

.method public b(J)Lc/d/e/q/q0/y2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/q/q0/y2;

    invoke-static {v0, p1, p2}, Lc/d/e/q/q0/y2;->a(Lc/d/e/q/q0/y2;J)V

    return-object p0
.end method

.method public w()Lc/d/e/q/q0/y2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/q/q0/y2;

    invoke-static {v0}, Lc/d/e/q/q0/y2;->a(Lc/d/e/q/q0/y2;)V

    return-object p0
.end method
