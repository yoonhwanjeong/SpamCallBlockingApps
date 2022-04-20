.class public final Lc/d/e/u/m/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "AndroidApplicationInfo.java"

# interfaces
.implements Lc/d/e/u/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/u/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lc/d/e/u/m/a;",
        "Lc/d/e/u/m/a$b;",
        ">;",
        "Lc/d/e/u/m/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lc/d/e/u/m/a;->x()Lc/d/e/u/m/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/u/m/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/m/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/d/e/u/m/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/a;

    invoke-static {v0, p1}, Lc/d/e/u/m/a;->a(Lc/d/e/u/m/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lc/d/e/u/m/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/a;

    invoke-static {v0, p1}, Lc/d/e/u/m/a;->b(Lc/d/e/u/m/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc/d/e/u/m/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lc/d/e/u/m/a;

    invoke-static {v0, p1}, Lc/d/e/u/m/a;->c(Lc/d/e/u/m/a;Ljava/lang/String;)V

    return-object p0
.end method
