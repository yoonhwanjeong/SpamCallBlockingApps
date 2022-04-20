.class public final Lc/d/e/u/m/i$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "GaugeMetadata.java"

# interfaces
.implements Lc/d/e/u/m/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/u/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/e/u/m/i;",
        "Lc/d/e/u/m/i$b;",
        ">;",
        "Lc/d/e/u/m/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/e/u/m/i;->w()Lc/d/e/u/m/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/u/m/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/m/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/e/u/m/i$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/i;

    invoke-static {v0, p1}, Lc/d/e/u/m/i;->c(Lc/d/e/u/m/i;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/d/e/u/m/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/i;

    invoke-static {v0, p1}, Lc/d/e/u/m/i;->a(Lc/d/e/u/m/i;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(I)Lc/d/e/u/m/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/i;

    invoke-static {v0, p1}, Lc/d/e/u/m/i;->a(Lc/d/e/u/m/i;I)V

    return-object p0
.end method

.method public c(I)Lc/d/e/u/m/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/i;

    invoke-static {v0, p1}, Lc/d/e/u/m/i;->b(Lc/d/e/u/m/i;I)V

    return-object p0
.end method
