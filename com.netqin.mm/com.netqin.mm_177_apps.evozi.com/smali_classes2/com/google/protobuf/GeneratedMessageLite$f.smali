.class public Lcom/google/protobuf/GeneratedMessageLite$f;
.super Lc/d/h/n;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lc/d/h/n0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/h/n<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/h/n0;

.field public final b:Lcom/google/protobuf/GeneratedMessageLite$e;


# virtual methods
.method public a()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->n()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/d/h/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Lc/d/h/n0;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    return v0
.end method
