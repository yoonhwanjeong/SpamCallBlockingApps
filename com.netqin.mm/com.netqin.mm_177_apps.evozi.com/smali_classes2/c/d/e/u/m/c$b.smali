.class public final Lc/d/e/u/m/c$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "AndroidMemoryReading.java"

# interfaces
.implements Lc/d/e/u/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/u/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/e/u/m/c;",
        "Lc/d/e/u/m/c$b;",
        ">;",
        "Lc/d/e/u/m/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/e/u/m/c;->v()Lc/d/e/u/m/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/u/m/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/m/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/e/u/m/c$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/c;

    invoke-static {v0, p1}, Lc/d/e/u/m/c;->a(Lc/d/e/u/m/c;I)V

    return-object p0
.end method

.method public a(J)Lc/d/e/u/m/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/c;

    invoke-static {v0, p1, p2}, Lc/d/e/u/m/c;->a(Lc/d/e/u/m/c;J)V

    return-object p0
.end method
