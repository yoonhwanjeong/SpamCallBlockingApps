.class public final Lc/d/g/a/a/a/g/e$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "ClientAppInfo.java"

# interfaces
.implements Lc/d/g/a/a/a/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/g/a/a/a/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/g/a/a/a/g/e;",
        "Lc/d/g/a/a/a/g/e$b;",
        ">;",
        "Lc/d/g/a/a/a/g/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/g/a/a/a/g/e;->v()Lc/d/g/a/a/a/g/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/g/a/a/a/g/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/g/a/a/a/g/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/d/g/a/a/a/g/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/g/a/a/a/g/e;

    invoke-static {v0, p1}, Lc/d/g/a/a/a/g/e;->b(Lc/d/g/a/a/a/g/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lc/d/g/a/a/a/g/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/g/a/a/a/g/e;

    invoke-static {v0, p1}, Lc/d/g/a/a/a/g/e;->c(Lc/d/g/a/a/a/g/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc/d/g/a/a/a/g/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/g/a/a/a/g/e;

    invoke-static {v0, p1}, Lc/d/g/a/a/a/g/e;->a(Lc/d/g/a/a/a/g/e;Ljava/lang/String;)V

    return-object p0
.end method
