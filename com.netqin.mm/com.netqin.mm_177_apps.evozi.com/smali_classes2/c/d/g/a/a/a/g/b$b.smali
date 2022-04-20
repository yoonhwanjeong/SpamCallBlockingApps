.class public final Lc/d/g/a/a/a/g/b$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "CampaignImpressionList.java"

# interfaces
.implements Lc/d/g/a/a/a/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/g/a/a/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/g/a/a/a/g/b;",
        "Lc/d/g/a/a/a/g/b$b;",
        ">;",
        "Lc/d/g/a/a/a/g/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/g/a/a/a/g/b;->x()Lc/d/g/a/a/a/g/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/g/a/a/a/g/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/g/a/a/a/g/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/g/a/a/a/g/a;)Lc/d/g/a/a/a/g/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/g/a/a/a/g/b;

    invoke-static {v0, p1}, Lc/d/g/a/a/a/g/b;->a(Lc/d/g/a/a/a/g/b;Lc/d/g/a/a/a/g/a;)V

    return-object p0
.end method
