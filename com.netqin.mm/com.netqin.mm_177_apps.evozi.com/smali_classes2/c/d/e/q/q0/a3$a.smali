.class public final Lc/d/e/q/q0/a3$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "RateLimitProto.java"

# interfaces
.implements Lc/d/e/q/q0/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/q0/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/e/q/q0/a3;",
        "Lc/d/e/q/q0/a3$a;",
        ">;",
        "Lc/d/e/q/q0/b3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/e/q/q0/a3;->y()Lc/d/e/q/q0/a3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/q/q0/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/q/q0/a3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/d/e/q/q0/y2;)Lc/d/e/q/q0/a3$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/q/q0/a3;

    invoke-static {v0}, Lc/d/e/q/q0/a3;->a(Lc/d/e/q/q0/a3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
