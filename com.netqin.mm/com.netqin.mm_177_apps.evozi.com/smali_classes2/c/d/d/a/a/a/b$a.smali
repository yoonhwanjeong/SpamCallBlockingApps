.class public final Lc/d/d/a/a/a/b$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "ClientSignalsProto.java"

# interfaces
.implements Lc/d/d/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/d/a/a/a/b;",
        "Lc/d/d/a/a/a/b$a;",
        ">;",
        "Lc/d/d/a/a/a/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/d/a/a/a/b;->v()Lc/d/d/a/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/d/a/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/d/a/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/d/d/a/a/a/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/d/a/a/a/b;

    invoke-static {v0, p1}, Lc/d/d/a/a/a/b;->a(Lc/d/d/a/a/a/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lc/d/d/a/a/a/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/d/a/a/a/b;

    invoke-static {v0, p1}, Lc/d/d/a/a/a/b;->d(Lc/d/d/a/a/a/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc/d/d/a/a/a/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/d/a/a/a/b;

    invoke-static {v0, p1}, Lc/d/d/a/a/a/b;->c(Lc/d/d/a/a/a/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc/d/d/a/a/a/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/d/a/a/a/b;

    invoke-static {v0, p1}, Lc/d/d/a/a/a/b;->b(Lc/d/d/a/a/a/b;Ljava/lang/String;)V

    return-object p0
.end method
