.class public final Lc/d/g/a/a/a/g/g$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "FetchEligibleCampaignsRequest.java"

# interfaces
.implements Lc/d/g/a/a/a/g/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/g/a/a/a/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/g/a/a/a/g/g;",
        "Lc/d/g/a/a/a/g/g$b;",
        ">;",
        "Lc/d/g/a/a/a/g/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/g/a/a/a/g/g;->w()Lc/d/g/a/a/a/g/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/g/a/a/a/g/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/g/a/a/a/g/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/a/a/a/b;)Lc/d/g/a/a/a/g/g$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/g/a/a/a/g/g;

    invoke-static {v0, p1}, Lc/d/g/a/a/a/g/g;->a(Lc/d/g/a/a/a/g/g;Lc/d/d/a/a/a/b;)V

    return-object p0
.end method

.method public a(Lc/d/g/a/a/a/g/e;)Lc/d/g/a/a/a/g/g$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/g/a/a/a/g/g;

    invoke-static {v0, p1}, Lc/d/g/a/a/a/g/g;->a(Lc/d/g/a/a/a/g/g;Lc/d/g/a/a/a/g/e;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lc/d/g/a/a/a/g/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/d/g/a/a/a/g/a;",
            ">;)",
            "Lc/d/g/a/a/a/g/g$b;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/g/a/a/a/g/g;

    invoke-static {v0, p1}, Lc/d/g/a/a/a/g/g;->a(Lc/d/g/a/a/a/g/g;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/d/g/a/a/a/g/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/g/a/a/a/g/g;

    invoke-static {v0, p1}, Lc/d/g/a/a/a/g/g;->a(Lc/d/g/a/a/a/g/g;Ljava/lang/String;)V

    return-object p0
.end method
