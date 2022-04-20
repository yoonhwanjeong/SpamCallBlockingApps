.class public final Lc/d/g/a/a/a/g/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "CampaignImpression.java"

# interfaces
.implements Lc/d/g/a/a/a/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/g/a/a/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/g/a/a/a/g/a;",
        "Lc/d/g/a/a/a/g/a$b;",
        ">;",
        "Lc/d/g/a/a/a/g/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/g/a/a/a/g/a;->w()Lc/d/g/a/a/a/g/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/g/a/a/a/g/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/g/a/a/a/g/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lc/d/g/a/a/a/g/a$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/g/a/a/a/g/a;

    invoke-static {v0, p1, p2}, Lc/d/g/a/a/a/g/a;->a(Lc/d/g/a/a/a/g/a;J)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/d/g/a/a/a/g/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/g/a/a/a/g/a;

    invoke-static {v0, p1}, Lc/d/g/a/a/a/g/a;->a(Lc/d/g/a/a/a/g/a;Ljava/lang/String;)V

    return-object p0
.end method
