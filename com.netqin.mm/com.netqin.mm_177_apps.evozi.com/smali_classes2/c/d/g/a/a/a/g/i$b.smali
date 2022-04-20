.class public final Lc/d/g/a/a/a/g/i$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "FetchEligibleCampaignsResponse.java"

# interfaces
.implements Lc/d/g/a/a/a/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/g/a/a/a/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/g/a/a/a/g/i;",
        "Lc/d/g/a/a/a/g/i$b;",
        ">;",
        "Lc/d/g/a/a/a/g/j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/g/a/a/a/g/i;->x()Lc/d/g/a/a/a/g/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/g/a/a/a/g/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/g/a/a/a/g/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lc/d/g/a/a/a/g/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/g/a/a/a/g/i;

    invoke-static {v0, p1, p2}, Lc/d/g/a/a/a/g/i;->a(Lc/d/g/a/a/a/g/i;J)V

    return-object p0
.end method
